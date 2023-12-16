INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2679134687, 49233, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679134687,   1,        128) /* ItemType - Misc */
     , (2679134687,   5,         50) /* EncumbranceVal */
     , (2679134687,  16,          8) /* ItemUseable - Contained */
     , (2679134687,  18,        128) /* UiEffects - Frost */
     , (2679134687,  19,      10000) /* Value */
     , (2679134687,  65,        101) /* Placement - Resting */
     , (2679134687,  91,         50) /* MaxStructure */
     , (2679134687,  92,         50) /* Structure */
     , (2679134687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2679134687,  94,         16) /* TargetType - Creature */
     , (2679134687, 280,        213) /* SharedCooldown */
     , (2679134687, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679134687,   1, False) /* Stuck */
     , (2679134687,  11, True ) /* IgnoreCollisions */
     , (2679134687,  13, True ) /* Ethereal */
     , (2679134687,  14, True ) /* GravityStatus */
     , (2679134687,  19, True ) /* Attackable */
     , (2679134687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679134687,  39, 0.4000000059604645) /* DefaultScale */
     , (2679134687, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679134687,   1, 'Frigid Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679134687,   1,   33554817) /* Setup */
     , (2679134687,   3,  536870932) /* SoundTable */
     , (2679134687,   6,   67111919) /* PaletteBase */
     , (2679134687,   8,  100667942) /* Icon */
     , (2679134687,  22,  872415275) /* PhysicsEffectTable */
     , (2679134687,  50,  100693032) /* IconOverlay */
     , (2679134687,  52,  100693024) /* IconUnderlay */
     , (2679134687, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2679134687, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2679134687, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2679134687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2679134687,   1, 2404530697) /* Owner */
     , (2679134687,   2, 2404530697) /* Container */
     , (2679134687, 8000, 2679134687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2679134687, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2679134687, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2679134687, 0, 16777882, 0);
