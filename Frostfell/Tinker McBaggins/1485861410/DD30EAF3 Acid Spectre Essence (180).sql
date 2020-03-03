INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970611, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970611,   1,        128) /* ItemType - Misc */
     , (3710970611,   5,         50) /* EncumbranceVal */
     , (3710970611,  16,          8) /* ItemUseable - Contained */
     , (3710970611,  18,        256) /* UiEffects - Acid */
     , (3710970611,  19,       9000) /* Value */
     , (3710970611,  65,        101) /* Placement - Resting */
     , (3710970611,  91,         50) /* MaxStructure */
     , (3710970611,  92,         50) /* Structure */
     , (3710970611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970611,  94,         16) /* TargetType - Creature */
     , (3710970611, 280,        213) /* SharedCooldown */
     , (3710970611, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970611,   1, False) /* Stuck */
     , (3710970611,  11, True ) /* IgnoreCollisions */
     , (3710970611,  13, True ) /* Ethereal */
     , (3710970611,  14, True ) /* GravityStatus */
     , (3710970611,  19, True ) /* Attackable */
     , (3710970611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970611,  39, 0.400000005960464) /* DefaultScale */
     , (3710970611, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970611,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970611,   1,   33554817) /* Setup */
     , (3710970611,   3,  536870932) /* SoundTable */
     , (3710970611,   6,   67111919) /* PaletteBase */
     , (3710970611,   8,  100676679) /* Icon */
     , (3710970611,  22,  872415275) /* PhysicsEffectTable */
     , (3710970611,  50,  100693031) /* IconOverlay */
     , (3710970611,  52,  100693024) /* IconUnderlay */
     , (3710970611, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970611, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970611, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970611,   1, 1343287005) /* Owner */
     , (3710970611,   2, 1343287005) /* Container */
     , (3710970611, 8000, 3710970611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970611, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970611, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970611, 0, 16777882, 0);
