INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929723600, 49338, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929723600,   1,        128) /* ItemType - Misc */
     , (2929723600,   5,         50) /* EncumbranceVal */
     , (2929723600,  16,          8) /* ItemUseable - Contained */
     , (2929723600,  18,        256) /* UiEffects - Acid */
     , (2929723600,  19,       4000) /* Value */
     , (2929723600,  65,        101) /* Placement - Resting */
     , (2929723600,  91,         50) /* MaxStructure */
     , (2929723600,  92,         50) /* Structure */
     , (2929723600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929723600,  94,         16) /* TargetType - Creature */
     , (2929723600, 280,        213) /* SharedCooldown */
     , (2929723600, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929723600,   1, False) /* Stuck */
     , (2929723600,  11, True ) /* IgnoreCollisions */
     , (2929723600,  13, True ) /* Ethereal */
     , (2929723600,  14, True ) /* GravityStatus */
     , (2929723600,  19, True ) /* Attackable */
     , (2929723600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929723600,  39, 0.400000005960464) /* DefaultScale */
     , (2929723600, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929723600,   1, 'Acid Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929723600,   1,   33554817) /* Setup */
     , (2929723600,   3,  536870932) /* SoundTable */
     , (2929723600,   6,   67111919) /* PaletteBase */
     , (2929723600,   8,  100693034) /* Icon */
     , (2929723600,  22,  872415275) /* PhysicsEffectTable */
     , (2929723600,  50,  100693026) /* IconOverlay */
     , (2929723600,  52,  100693024) /* IconUnderlay */
     , (2929723600, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2929723600, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2929723600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929723600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929723600,   1, 1343206897) /* Owner */
     , (2929723600,   2, 1343206897) /* Container */
     , (2929723600, 8000, 2929723600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929723600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929723600, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929723600, 0, 16777882, 0);
