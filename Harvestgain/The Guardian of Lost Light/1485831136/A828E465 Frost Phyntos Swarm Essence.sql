INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821252197, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821252197,   1,        128) /* ItemType - Misc */
     , (2821252197,   5,         50) /* EncumbranceVal */
     , (2821252197,  16,          8) /* ItemUseable - Contained */
     , (2821252197,  18,        128) /* UiEffects - Frost */
     , (2821252197,  19,      10000) /* Value */
     , (2821252197,  65,        101) /* Placement - Resting */
     , (2821252197,  91,         50) /* MaxStructure */
     , (2821252197,  92,         42) /* Structure */
     , (2821252197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821252197,  94,         16) /* TargetType - Creature */
     , (2821252197, 280,        213) /* SharedCooldown */
     , (2821252197, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821252197,   1, False) /* Stuck */
     , (2821252197,  11, True ) /* IgnoreCollisions */
     , (2821252197,  13, True ) /* Ethereal */
     , (2821252197,  14, True ) /* GravityStatus */
     , (2821252197,  19, True ) /* Attackable */
     , (2821252197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821252197,  39, 0.400000005960464) /* DefaultScale */
     , (2821252197, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821252197,   1, 'Frost Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821252197,   1,   33554817) /* Setup */
     , (2821252197,   3,  536870932) /* SoundTable */
     , (2821252197,   6,   67111919) /* PaletteBase */
     , (2821252197,   8,  100667450) /* Icon */
     , (2821252197,  22,  872415275) /* PhysicsEffectTable */
     , (2821252197,  50,  100693032) /* IconOverlay */
     , (2821252197,  52,  100693024) /* IconUnderlay */
     , (2821252197, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2821252197, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2821252197, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2821252197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821252197,   1, 1343342161) /* Owner */
     , (2821252197,   2, 1343342161) /* Container */
     , (2821252197, 8000, 2821252197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2821252197, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821252197, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821252197, 0, 16777882, 0);
