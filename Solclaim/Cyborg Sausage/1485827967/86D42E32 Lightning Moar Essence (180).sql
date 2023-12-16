INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052402, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052402,   1,        128) /* ItemType - Misc */
     , (2262052402,   5,         50) /* EncumbranceVal */
     , (2262052402,  16,          8) /* ItemUseable - Contained */
     , (2262052402,  18,         64) /* UiEffects - Lightning */
     , (2262052402,  19,       9000) /* Value */
     , (2262052402,  65,        101) /* Placement - Resting */
     , (2262052402,  91,         50) /* MaxStructure */
     , (2262052402,  92,          9) /* Structure */
     , (2262052402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052402,  94,         16) /* TargetType - Creature */
     , (2262052402, 280,        213) /* SharedCooldown */
     , (2262052402, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052402,   1, False) /* Stuck */
     , (2262052402,  11, True ) /* IgnoreCollisions */
     , (2262052402,  13, True ) /* Ethereal */
     , (2262052402,  14, True ) /* GravityStatus */
     , (2262052402,  19, True ) /* Attackable */
     , (2262052402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052402,  39, 0.4000000059604645) /* DefaultScale */
     , (2262052402, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052402,   1, 'Lightning Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052402,   1,   33554817) /* Setup */
     , (2262052402,   3,  536870932) /* SoundTable */
     , (2262052402,   6,   67111919) /* PaletteBase */
     , (2262052402,   8,  100693034) /* Icon */
     , (2262052402,  22,  872415275) /* PhysicsEffectTable */
     , (2262052402,  50,  100693031) /* IconOverlay */
     , (2262052402,  52,  100693024) /* IconUnderlay */
     , (2262052402, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2262052402, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2262052402, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2262052402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052402,   1, 2465469942) /* Owner */
     , (2262052402,   2, 2465469942) /* Container */
     , (2262052402, 8000, 2262052402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2262052402, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052402, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052402, 0, 16777882, 0);
