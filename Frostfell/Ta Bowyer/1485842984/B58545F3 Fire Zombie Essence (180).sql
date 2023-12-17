INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045410291, 49252, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045410291,   1,        128) /* ItemType - Misc */
     , (3045410291,   5,         50) /* EncumbranceVal */
     , (3045410291,  16,          8) /* ItemUseable - Contained */
     , (3045410291,  18,         32) /* UiEffects - Fire */
     , (3045410291,  19,       9000) /* Value */
     , (3045410291,  65,        101) /* Placement - Resting */
     , (3045410291,  91,         50) /* MaxStructure */
     , (3045410291,  92,         20) /* Structure */
     , (3045410291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045410291,  94,         16) /* TargetType - Creature */
     , (3045410291, 280,        213) /* SharedCooldown */
     , (3045410291, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045410291,   1, False) /* Stuck */
     , (3045410291,  11, True ) /* IgnoreCollisions */
     , (3045410291,  13, True ) /* Ethereal */
     , (3045410291,  14, True ) /* GravityStatus */
     , (3045410291,  19, True ) /* Attackable */
     , (3045410291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045410291,  39, 0.4000000059604645) /* DefaultScale */
     , (3045410291, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045410291,   1, 'Fire Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045410291,   1,   33554817) /* Setup */
     , (3045410291,   3,  536870932) /* SoundTable */
     , (3045410291,   6,   67111919) /* PaletteBase */
     , (3045410291,   8,  100667942) /* Icon */
     , (3045410291,  22,  872415275) /* PhysicsEffectTable */
     , (3045410291,  50,  100693031) /* IconOverlay */
     , (3045410291,  52,  100693024) /* IconUnderlay */
     , (3045410291, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3045410291, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3045410291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3045410291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045410291,   1, 1343402437) /* Owner */
     , (3045410291,   2, 1343402437) /* Container */
     , (3045410291, 8000, 3045410291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045410291, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045410291, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045410291, 0, 16777882, 0);
