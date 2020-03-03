INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405382078, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405382078,   1,        128) /* ItemType - Misc */
     , (2405382078,   5,         50) /* EncumbranceVal */
     , (2405382078,  16,          8) /* ItemUseable - Contained */
     , (2405382078,  18,        128) /* UiEffects - Frost */
     , (2405382078,  19,      10000) /* Value */
     , (2405382078,  65,        101) /* Placement - Resting */
     , (2405382078,  91,         50) /* MaxStructure */
     , (2405382078,  92,         50) /* Structure */
     , (2405382078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405382078,  94,         16) /* TargetType - Creature */
     , (2405382078, 280,        213) /* SharedCooldown */
     , (2405382078, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405382078,   1, False) /* Stuck */
     , (2405382078,  11, True ) /* IgnoreCollisions */
     , (2405382078,  13, True ) /* Ethereal */
     , (2405382078,  14, True ) /* GravityStatus */
     , (2405382078,  19, True ) /* Attackable */
     , (2405382078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405382078,  39, 0.400000005960464) /* DefaultScale */
     , (2405382078, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405382078,   1, 'Frost Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405382078,   1,   33554817) /* Setup */
     , (2405382078,   3,  536870932) /* SoundTable */
     , (2405382078,   6,   67111919) /* PaletteBase */
     , (2405382078,   8,  100667450) /* Icon */
     , (2405382078,  22,  872415275) /* PhysicsEffectTable */
     , (2405382078,  50,  100693032) /* IconOverlay */
     , (2405382078,  52,  100693024) /* IconUnderlay */
     , (2405382078, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2405382078, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2405382078, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405382078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405382078,   1, 2404530697) /* Owner */
     , (2405382078,   2, 2404530697) /* Container */
     , (2405382078, 8000, 2405382078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405382078, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405382078, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405382078, 0, 16777882, 0);
