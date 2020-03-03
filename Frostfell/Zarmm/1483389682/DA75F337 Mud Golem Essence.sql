INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665163063, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665163063,   1,        128) /* ItemType - Misc */
     , (3665163063,   5,         50) /* EncumbranceVal */
     , (3665163063,  16,          8) /* ItemUseable - Contained */
     , (3665163063,  18,          1) /* UiEffects - Magical */
     , (3665163063,  19,          5) /* Value */
     , (3665163063,  65,        101) /* Placement - Resting */
     , (3665163063,  91,         50) /* MaxStructure */
     , (3665163063,  92,         50) /* Structure */
     , (3665163063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665163063,  94,         16) /* TargetType - Creature */
     , (3665163063, 280,        213) /* SharedCooldown */
     , (3665163063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665163063,   1, False) /* Stuck */
     , (3665163063,  11, True ) /* IgnoreCollisions */
     , (3665163063,  13, True ) /* Ethereal */
     , (3665163063,  14, True ) /* GravityStatus */
     , (3665163063,  19, True ) /* Attackable */
     , (3665163063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665163063,  39, 0.400000005960464) /* DefaultScale */
     , (3665163063, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665163063,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665163063,   1,   33554817) /* Setup */
     , (3665163063,   3,  536870932) /* SoundTable */
     , (3665163063,   6,   67111919) /* PaletteBase */
     , (3665163063,   8,  100693023) /* Icon */
     , (3665163063,  22,  872415275) /* PhysicsEffectTable */
     , (3665163063,  50,  100693037) /* IconOverlay */
     , (3665163063,  52,  100693024) /* IconUnderlay */
     , (3665163063, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3665163063, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3665163063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3665163063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665163063,   1, 3673168171) /* Owner */
     , (3665163063,   2, 3673168171) /* Container */
     , (3665163063, 8000, 3665163063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665163063, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665163063, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665163063, 0, 16777882, 0);
