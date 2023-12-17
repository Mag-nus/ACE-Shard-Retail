INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516731, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516731,   1,        128) /* ItemType - Misc */
     , (2147516731,   5,         50) /* EncumbranceVal */
     , (2147516731,  16,          8) /* ItemUseable - Contained */
     , (2147516731,  18,        128) /* UiEffects - Frost */
     , (2147516731,  19,      10000) /* Value */
     , (2147516731,  65,        101) /* Placement - Resting */
     , (2147516731,  91,         50) /* MaxStructure */
     , (2147516731,  92,         50) /* Structure */
     , (2147516731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516731,  94,         16) /* TargetType - Creature */
     , (2147516731, 280,        213) /* SharedCooldown */
     , (2147516731, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516731,   1, False) /* Stuck */
     , (2147516731,  11, True ) /* IgnoreCollisions */
     , (2147516731,  13, True ) /* Ethereal */
     , (2147516731,  14, True ) /* GravityStatus */
     , (2147516731,  19, True ) /* Attackable */
     , (2147516731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516731,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516731, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516731,   1, 'Frost Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516731,   1,   33554817) /* Setup */
     , (2147516731,   3,  536870932) /* SoundTable */
     , (2147516731,   6,   67111919) /* PaletteBase */
     , (2147516731,   8,  100667450) /* Icon */
     , (2147516731,  22,  872415275) /* PhysicsEffectTable */
     , (2147516731,  50,  100693032) /* IconOverlay */
     , (2147516731,  52,  100693024) /* IconUnderlay */
     , (2147516731, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516731, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516731, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516731,   1, 2147516719) /* Owner */
     , (2147516731,   2, 2147516719) /* Container */
     , (2147516731, 8000, 2147516731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516731, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516731, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516731, 0, 16777882, 0);
