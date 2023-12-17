INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294216945, 49224, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294216945,   1,        128) /* ItemType - Misc */
     , (3294216945,   5,         50) /* EncumbranceVal */
     , (3294216945,  16,          8) /* ItemUseable - Contained */
     , (3294216945,  18,         64) /* UiEffects - Lightning */
     , (3294216945,  19,       8000) /* Value */
     , (3294216945,  65,        101) /* Placement - Resting */
     , (3294216945,  91,         50) /* MaxStructure */
     , (3294216945,  92,         50) /* Structure */
     , (3294216945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294216945,  94,         16) /* TargetType - Creature */
     , (3294216945, 280,        213) /* SharedCooldown */
     , (3294216945, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294216945,   1, False) /* Stuck */
     , (3294216945,  11, True ) /* IgnoreCollisions */
     , (3294216945,  13, True ) /* Ethereal */
     , (3294216945,  14, True ) /* GravityStatus */
     , (3294216945,  19, True ) /* Attackable */
     , (3294216945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3294216945,  39, 0.4000000059604645) /* DefaultScale */
     , (3294216945, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294216945,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294216945,   1,   33554817) /* Setup */
     , (3294216945,   3,  536870932) /* SoundTable */
     , (3294216945,   6,   67111919) /* PaletteBase */
     , (3294216945,   8,  100669124) /* Icon */
     , (3294216945,  22,  872415275) /* PhysicsEffectTable */
     , (3294216945,  50,  100693030) /* IconOverlay */
     , (3294216945,  52,  100693024) /* IconUnderlay */
     , (3294216945, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3294216945, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3294216945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3294216945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294216945,   1, 1342638361) /* Owner */
     , (3294216945,   2, 1342638361) /* Container */
     , (3294216945, 8000, 3294216945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3294216945, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3294216945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3294216945, 0, 16777882, 0);
