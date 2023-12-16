INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875948750, 49254, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875948750,   1,        128) /* ItemType - Misc */
     , (2875948750,   5,         50) /* EncumbranceVal */
     , (2875948750,  16,          8) /* ItemUseable - Contained */
     , (2875948750,  18,        128) /* UiEffects - Frost */
     , (2875948750,  19,       4000) /* Value */
     , (2875948750,  65,        101) /* Placement - Resting */
     , (2875948750,  91,         50) /* MaxStructure */
     , (2875948750,  92,         50) /* Structure */
     , (2875948750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875948750,  94,         16) /* TargetType - Creature */
     , (2875948750, 280,        213) /* SharedCooldown */
     , (2875948750, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875948750,   1, False) /* Stuck */
     , (2875948750,  11, True ) /* IgnoreCollisions */
     , (2875948750,  13, True ) /* Ethereal */
     , (2875948750,  14, True ) /* GravityStatus */
     , (2875948750,  19, True ) /* Attackable */
     , (2875948750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875948750,  39, 0.4000000059604645) /* DefaultScale */
     , (2875948750, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875948750,   1, 'Frost Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875948750,   1,   33554817) /* Setup */
     , (2875948750,   3,  536870932) /* SoundTable */
     , (2875948750,   6,   67111919) /* PaletteBase */
     , (2875948750,   8,  100667942) /* Icon */
     , (2875948750,  22,  872415275) /* PhysicsEffectTable */
     , (2875948750,  50,  100693026) /* IconOverlay */
     , (2875948750,  52,  100693024) /* IconUnderlay */
     , (2875948750, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2875948750, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2875948750, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2875948750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875948750,   1, 1343255905) /* Owner */
     , (2875948750,   2, 1343255905) /* Container */
     , (2875948750, 8000, 2875948750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875948750, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875948750, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875948750, 0, 16777882, 0);
