INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591872943, 49344, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591872943,   1,        128) /* ItemType - Misc */
     , (2591872943,   5,         50) /* EncumbranceVal */
     , (2591872943,  16,          8) /* ItemUseable - Contained */
     , (2591872943,  18,        256) /* UiEffects - Acid */
     , (2591872943,  19,      10000) /* Value */
     , (2591872943,  65,        101) /* Placement - Resting */
     , (2591872943,  91,         50) /* MaxStructure */
     , (2591872943,  92,         27) /* Structure */
     , (2591872943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591872943,  94,         16) /* TargetType - Creature */
     , (2591872943, 280,        213) /* SharedCooldown */
     , (2591872943, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591872943,   1, False) /* Stuck */
     , (2591872943,  11, True ) /* IgnoreCollisions */
     , (2591872943,  13, True ) /* Ethereal */
     , (2591872943,  14, True ) /* GravityStatus */
     , (2591872943,  19, True ) /* Attackable */
     , (2591872943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591872943,  39, 0.4000000059604645) /* DefaultScale */
     , (2591872943, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591872943,   1, 'Blistering Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591872943,   1,   33554817) /* Setup */
     , (2591872943,   3,  536870932) /* SoundTable */
     , (2591872943,   6,   67111919) /* PaletteBase */
     , (2591872943,   8,  100693034) /* Icon */
     , (2591872943,  22,  872415275) /* PhysicsEffectTable */
     , (2591872943,  50,  100693032) /* IconOverlay */
     , (2591872943,  52,  100693024) /* IconUnderlay */
     , (2591872943, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2591872943, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2591872943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2591872943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591872943,   1, 2428884634) /* Owner */
     , (2591872943,   2, 2428884634) /* Container */
     , (2591872943, 8000, 2591872943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591872943, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591872943, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591872943, 0, 16777882, 0);
