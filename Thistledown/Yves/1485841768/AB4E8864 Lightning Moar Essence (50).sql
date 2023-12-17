INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874050660, 49345, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874050660,   1,        128) /* ItemType - Misc */
     , (2874050660,   5,         50) /* EncumbranceVal */
     , (2874050660,  16,          8) /* ItemUseable - Contained */
     , (2874050660,  18,         64) /* UiEffects - Lightning */
     , (2874050660,  19,       4000) /* Value */
     , (2874050660,  65,        101) /* Placement - Resting */
     , (2874050660,  91,         50) /* MaxStructure */
     , (2874050660,  92,         50) /* Structure */
     , (2874050660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874050660,  94,         16) /* TargetType - Creature */
     , (2874050660, 280,        213) /* SharedCooldown */
     , (2874050660, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874050660,   1, False) /* Stuck */
     , (2874050660,  11, True ) /* IgnoreCollisions */
     , (2874050660,  13, True ) /* Ethereal */
     , (2874050660,  14, True ) /* GravityStatus */
     , (2874050660,  19, True ) /* Attackable */
     , (2874050660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874050660,  39, 0.4000000059604645) /* DefaultScale */
     , (2874050660, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874050660,   1, 'Lightning Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050660,   1,   33554817) /* Setup */
     , (2874050660,   3,  536870932) /* SoundTable */
     , (2874050660,   6,   67111919) /* PaletteBase */
     , (2874050660,   8,  100693034) /* Icon */
     , (2874050660,  22,  872415275) /* PhysicsEffectTable */
     , (2874050660,  50,  100693026) /* IconOverlay */
     , (2874050660,  52,  100693024) /* IconUnderlay */
     , (2874050660, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2874050660, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2874050660, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2874050660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050660,   1, 1342920632) /* Owner */
     , (2874050660,   2, 1342920632) /* Container */
     , (2874050660, 8000, 2874050660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874050660, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874050660, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874050660, 0, 16777882, 0);
