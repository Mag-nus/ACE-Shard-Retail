INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613062936, 49254, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613062936,   1,        128) /* ItemType - Misc */
     , (2613062936,   5,         50) /* EncumbranceVal */
     , (2613062936,  16,          8) /* ItemUseable - Contained */
     , (2613062936,  18,        128) /* UiEffects - Frost */
     , (2613062936,  19,       4000) /* Value */
     , (2613062936,  65,        101) /* Placement - Resting */
     , (2613062936,  91,         50) /* MaxStructure */
     , (2613062936,  92,         50) /* Structure */
     , (2613062936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613062936,  94,         16) /* TargetType - Creature */
     , (2613062936, 280,        213) /* SharedCooldown */
     , (2613062936, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613062936,   1, False) /* Stuck */
     , (2613062936,  11, True ) /* IgnoreCollisions */
     , (2613062936,  13, True ) /* Ethereal */
     , (2613062936,  14, True ) /* GravityStatus */
     , (2613062936,  19, True ) /* Attackable */
     , (2613062936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613062936,  39, 0.400000005960464) /* DefaultScale */
     , (2613062936, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613062936,   1, 'Frost Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613062936,   1,   33554817) /* Setup */
     , (2613062936,   3,  536870932) /* SoundTable */
     , (2613062936,   6,   67111919) /* PaletteBase */
     , (2613062936,   8,  100667942) /* Icon */
     , (2613062936,  22,  872415275) /* PhysicsEffectTable */
     , (2613062936,  50,  100693026) /* IconOverlay */
     , (2613062936,  52,  100693024) /* IconUnderlay */
     , (2613062936, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2613062936, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2613062936, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613062936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613062936,   1, 1343182754) /* Owner */
     , (2613062936,   2, 1343182754) /* Container */
     , (2613062936, 8000, 2613062936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613062936, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613062936, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613062936, 0, 16777882, 0);
