INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881153905, 49359, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881153905,   1,        128) /* ItemType - Misc */
     , (2881153905,   5,         50) /* EncumbranceVal */
     , (2881153905,  16,          8) /* ItemUseable - Contained */
     , (2881153905,  18,        128) /* UiEffects - Frost */
     , (2881153905,  19,       4000) /* Value */
     , (2881153905,  65,        101) /* Placement - Resting */
     , (2881153905,  91,         50) /* MaxStructure */
     , (2881153905,  92,         50) /* Structure */
     , (2881153905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881153905,  94,         16) /* TargetType - Creature */
     , (2881153905, 280,        213) /* SharedCooldown */
     , (2881153905, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881153905,   1, False) /* Stuck */
     , (2881153905,  11, True ) /* IgnoreCollisions */
     , (2881153905,  13, True ) /* Ethereal */
     , (2881153905,  14, True ) /* GravityStatus */
     , (2881153905,  19, True ) /* Attackable */
     , (2881153905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881153905,  39, 0.400000005960464) /* DefaultScale */
     , (2881153905, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881153905,   1, 'Frost Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881153905,   1,   33554817) /* Setup */
     , (2881153905,   3,  536870932) /* SoundTable */
     , (2881153905,   6,   67111919) /* PaletteBase */
     , (2881153905,   8,  100693034) /* Icon */
     , (2881153905,  22,  872415275) /* PhysicsEffectTable */
     , (2881153905,  50,  100693026) /* IconOverlay */
     , (2881153905,  52,  100693024) /* IconUnderlay */
     , (2881153905, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2881153905, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2881153905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881153905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881153905,   1, 2879209188) /* Owner */
     , (2881153905,   2, 2879209188) /* Container */
     , (2881153905, 8000, 2881153905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881153905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881153905, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881153905, 0, 16777882, 0);
