INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318384276, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318384276,   1,        128) /* ItemType - Misc */
     , (3318384276,   5,         50) /* EncumbranceVal */
     , (3318384276,  16,          8) /* ItemUseable - Contained */
     , (3318384276,  18,         32) /* UiEffects - Fire */
     , (3318384276,  19,       8000) /* Value */
     , (3318384276,  65,        101) /* Placement - Resting */
     , (3318384276,  91,         50) /* MaxStructure */
     , (3318384276,  92,         50) /* Structure */
     , (3318384276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318384276,  94,         16) /* TargetType - Creature */
     , (3318384276, 280,        213) /* SharedCooldown */
     , (3318384276, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318384276,   1, False) /* Stuck */
     , (3318384276,  11, True ) /* IgnoreCollisions */
     , (3318384276,  13, True ) /* Ethereal */
     , (3318384276,  14, True ) /* GravityStatus */
     , (3318384276,  19, True ) /* Attackable */
     , (3318384276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318384276,  39, 0.4000000059604645) /* DefaultScale */
     , (3318384276, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318384276,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318384276,   1,   33554817) /* Setup */
     , (3318384276,   3,  536870932) /* SoundTable */
     , (3318384276,   6,   67111919) /* PaletteBase */
     , (3318384276,   8,  100667942) /* Icon */
     , (3318384276,  22,  872415275) /* PhysicsEffectTable */
     , (3318384276,  50,  100693030) /* IconOverlay */
     , (3318384276,  52,  100693024) /* IconUnderlay */
     , (3318384276, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3318384276, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3318384276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3318384276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318384276,   1, 2238129381) /* Owner */
     , (3318384276,   2, 2238129381) /* Container */
     , (3318384276, 8000, 3318384276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3318384276, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318384276, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318384276, 0, 16777882, 0);
