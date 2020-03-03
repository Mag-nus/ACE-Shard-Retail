INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148201256, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148201256,   1,        128) /* ItemType - Misc */
     , (2148201256,   5,         50) /* EncumbranceVal */
     , (2148201256,  16,          8) /* ItemUseable - Contained */
     , (2148201256,  18,         64) /* UiEffects - Lightning */
     , (2148201256,  19,      10000) /* Value */
     , (2148201256,  65,        101) /* Placement - Resting */
     , (2148201256,  91,         50) /* MaxStructure */
     , (2148201256,  92,         18) /* Structure */
     , (2148201256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148201256,  94,         16) /* TargetType - Creature */
     , (2148201256, 280,        213) /* SharedCooldown */
     , (2148201256, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148201256,   1, False) /* Stuck */
     , (2148201256,  11, True ) /* IgnoreCollisions */
     , (2148201256,  13, True ) /* Ethereal */
     , (2148201256,  14, True ) /* GravityStatus */
     , (2148201256,  19, True ) /* Attackable */
     , (2148201256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148201256,  39, 0.400000005960464) /* DefaultScale */
     , (2148201256, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148201256,   1, 'Lightning Maiden Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148201256,   1,   33554817) /* Setup */
     , (2148201256,   3,  536870932) /* SoundTable */
     , (2148201256,   6,   67111919) /* PaletteBase */
     , (2148201256,   8,  100676679) /* Icon */
     , (2148201256,  22,  872415275) /* PhysicsEffectTable */
     , (2148201256,  50,  100693032) /* IconOverlay */
     , (2148201256,  52,  100693024) /* IconUnderlay */
     , (2148201256, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148201256, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148201256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148201256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148201256,   1, 1343232335) /* Owner */
     , (2148201256,   2, 1343232335) /* Container */
     , (2148201256, 8000, 2148201256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148201256, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148201256, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148201256, 0, 16777882, 0);
