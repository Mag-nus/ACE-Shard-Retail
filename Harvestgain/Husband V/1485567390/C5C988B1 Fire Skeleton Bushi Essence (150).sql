INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318319281, 48947, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318319281,   1,        128) /* ItemType - Misc */
     , (3318319281,   5,         50) /* EncumbranceVal */
     , (3318319281,  16,          8) /* ItemUseable - Contained */
     , (3318319281,  18,         32) /* UiEffects - Fire */
     , (3318319281,  19,       8000) /* Value */
     , (3318319281,  65,        101) /* Placement - Resting */
     , (3318319281,  91,         50) /* MaxStructure */
     , (3318319281,  92,         50) /* Structure */
     , (3318319281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318319281,  94,         16) /* TargetType - Creature */
     , (3318319281, 280,        213) /* SharedCooldown */
     , (3318319281, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318319281,   1, False) /* Stuck */
     , (3318319281,  11, True ) /* IgnoreCollisions */
     , (3318319281,  13, True ) /* Ethereal */
     , (3318319281,  14, True ) /* GravityStatus */
     , (3318319281,  19, True ) /* Attackable */
     , (3318319281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318319281,  39, 0.4000000059604645) /* DefaultScale */
     , (3318319281, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318319281,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318319281,   1,   33554817) /* Setup */
     , (3318319281,   3,  536870932) /* SoundTable */
     , (3318319281,   6,   67111919) /* PaletteBase */
     , (3318319281,   8,  100669124) /* Icon */
     , (3318319281,  22,  872415275) /* PhysicsEffectTable */
     , (3318319281,  50,  100693030) /* IconOverlay */
     , (3318319281,  52,  100693024) /* IconUnderlay */
     , (3318319281, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3318319281, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3318319281, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3318319281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318319281,   1, 2238129381) /* Owner */
     , (3318319281,   2, 2238129381) /* Container */
     , (3318319281, 8000, 3318319281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3318319281, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318319281, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318319281, 0, 16777882, 0);
