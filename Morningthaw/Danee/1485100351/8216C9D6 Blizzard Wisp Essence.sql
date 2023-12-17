INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531542, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531542,   1,        128) /* ItemType - Misc */
     , (2182531542,   5,         50) /* EncumbranceVal */
     , (2182531542,  16,          8) /* ItemUseable - Contained */
     , (2182531542,  18,        128) /* UiEffects - Frost */
     , (2182531542,  19,      10000) /* Value */
     , (2182531542,  65,        101) /* Placement - Resting */
     , (2182531542,  91,         50) /* MaxStructure */
     , (2182531542,  92,         50) /* Structure */
     , (2182531542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531542,  94,         16) /* TargetType - Creature */
     , (2182531542, 280,        213) /* SharedCooldown */
     , (2182531542, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531542,   1, False) /* Stuck */
     , (2182531542,  11, True ) /* IgnoreCollisions */
     , (2182531542,  13, True ) /* Ethereal */
     , (2182531542,  14, True ) /* GravityStatus */
     , (2182531542,  19, True ) /* Attackable */
     , (2182531542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531542,  39, 0.4000000059604645) /* DefaultScale */
     , (2182531542, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531542,   1, 'Blizzard Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531542,   1,   33554817) /* Setup */
     , (2182531542,   3,  536870932) /* SoundTable */
     , (2182531542,   6,   67111919) /* PaletteBase */
     , (2182531542,   8,  100693035) /* Icon */
     , (2182531542,  22,  872415275) /* PhysicsEffectTable */
     , (2182531542,  50,  100693032) /* IconOverlay */
     , (2182531542,  52,  100693024) /* IconUnderlay */
     , (2182531542, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531542, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531542,   1, 2182531532) /* Owner */
     , (2182531542,   2, 2182531532) /* Container */
     , (2182531542, 8000, 2182531542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531542, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531542, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531542, 0, 16777882, 0);
