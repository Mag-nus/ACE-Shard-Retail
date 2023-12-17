INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364286329, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364286329,   1,        128) /* ItemType - Misc */
     , (2364286329,   5,         50) /* EncumbranceVal */
     , (2364286329,  16,          8) /* ItemUseable - Contained */
     , (2364286329,  18,        128) /* UiEffects - Frost */
     , (2364286329,  19,       9000) /* Value */
     , (2364286329,  65,        101) /* Placement - Resting */
     , (2364286329,  91,         50) /* MaxStructure */
     , (2364286329,  92,         50) /* Structure */
     , (2364286329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364286329,  94,         16) /* TargetType - Creature */
     , (2364286329, 280,        213) /* SharedCooldown */
     , (2364286329, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364286329,   1, False) /* Stuck */
     , (2364286329,  11, True ) /* IgnoreCollisions */
     , (2364286329,  13, True ) /* Ethereal */
     , (2364286329,  14, True ) /* GravityStatus */
     , (2364286329,  19, True ) /* Attackable */
     , (2364286329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364286329,  39, 0.4000000059604645) /* DefaultScale */
     , (2364286329, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364286329,   1, 'Frost Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364286329,   1,   33554817) /* Setup */
     , (2364286329,   3,  536870932) /* SoundTable */
     , (2364286329,   6,   67111919) /* PaletteBase */
     , (2364286329,   8,  100672514) /* Icon */
     , (2364286329,  22,  872415275) /* PhysicsEffectTable */
     , (2364286329,  50,  100693031) /* IconOverlay */
     , (2364286329,  52,  100693024) /* IconUnderlay */
     , (2364286329, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2364286329, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2364286329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2364286329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364286329,   1, 1343397831) /* Owner */
     , (2364286329,   2, 1343397831) /* Container */
     , (2364286329, 8000, 2364286329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364286329, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364286329, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364286329, 0, 16777882, 0);
