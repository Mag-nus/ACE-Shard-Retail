INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217201452, 49551, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217201452,   1,        128) /* ItemType - Misc */
     , (2217201452,   5,         50) /* EncumbranceVal */
     , (2217201452,  16,          8) /* ItemUseable - Contained */
     , (2217201452,  18,         64) /* UiEffects - Lightning */
     , (2217201452,  19,      10000) /* Value */
     , (2217201452,  65,        101) /* Placement - Resting */
     , (2217201452,  91,         50) /* MaxStructure */
     , (2217201452,  92,         50) /* Structure */
     , (2217201452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217201452,  94,         16) /* TargetType - Creature */
     , (2217201452, 280,        213) /* SharedCooldown */
     , (2217201452, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217201452,   1, False) /* Stuck */
     , (2217201452,  11, True ) /* IgnoreCollisions */
     , (2217201452,  13, True ) /* Ethereal */
     , (2217201452,  14, True ) /* GravityStatus */
     , (2217201452,  19, True ) /* Attackable */
     , (2217201452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217201452,  39, 0.400000005960464) /* DefaultScale */
     , (2217201452, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217201452,   1, 'Lightning Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201452,   1,   33554817) /* Setup */
     , (2217201452,   3,  536870932) /* SoundTable */
     , (2217201452,   6,   67111919) /* PaletteBase */
     , (2217201452,   8,  100667450) /* Icon */
     , (2217201452,  22,  872415275) /* PhysicsEffectTable */
     , (2217201452,  50,  100693032) /* IconOverlay */
     , (2217201452,  52,  100693024) /* IconUnderlay */
     , (2217201452, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217201452, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217201452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217201452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201452,   1, 2217299825) /* Owner */
     , (2217201452,   2, 2217299825) /* Container */
     , (2217201452, 8000, 2217201452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217201452, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217201452, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217201452, 0, 16777882, 0);
