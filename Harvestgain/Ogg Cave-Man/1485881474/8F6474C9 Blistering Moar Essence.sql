INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405725385, 49344, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405725385,   1,        128) /* ItemType - Misc */
     , (2405725385,   5,         50) /* EncumbranceVal */
     , (2405725385,  16,          8) /* ItemUseable - Contained */
     , (2405725385,  18,        256) /* UiEffects - Acid */
     , (2405725385,  19,      10000) /* Value */
     , (2405725385,  65,        101) /* Placement - Resting */
     , (2405725385,  91,         50) /* MaxStructure */
     , (2405725385,  92,         50) /* Structure */
     , (2405725385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405725385,  94,         16) /* TargetType - Creature */
     , (2405725385, 280,        213) /* SharedCooldown */
     , (2405725385, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405725385,   1, False) /* Stuck */
     , (2405725385,  11, True ) /* IgnoreCollisions */
     , (2405725385,  13, True ) /* Ethereal */
     , (2405725385,  14, True ) /* GravityStatus */
     , (2405725385,  19, True ) /* Attackable */
     , (2405725385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405725385,  39, 0.400000005960464) /* DefaultScale */
     , (2405725385, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405725385,   1, 'Blistering Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405725385,   1,   33554817) /* Setup */
     , (2405725385,   3,  536870932) /* SoundTable */
     , (2405725385,   6,   67111919) /* PaletteBase */
     , (2405725385,   8,  100693034) /* Icon */
     , (2405725385,  22,  872415275) /* PhysicsEffectTable */
     , (2405725385,  50,  100693032) /* IconOverlay */
     , (2405725385,  52,  100693024) /* IconUnderlay */
     , (2405725385, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2405725385, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2405725385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405725385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405725385,   1, 2148597996) /* Owner */
     , (2405725385,   2, 2148597996) /* Container */
     , (2405725385, 8000, 2405725385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405725385, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405725385, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405725385, 0, 16777882, 0);
