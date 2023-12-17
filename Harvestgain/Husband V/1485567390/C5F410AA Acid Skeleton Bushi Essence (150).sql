INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321106602, 49217, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321106602,   1,        128) /* ItemType - Misc */
     , (3321106602,   5,         50) /* EncumbranceVal */
     , (3321106602,  16,          8) /* ItemUseable - Contained */
     , (3321106602,  18,        256) /* UiEffects - Acid */
     , (3321106602,  19,       8000) /* Value */
     , (3321106602,  65,        101) /* Placement - Resting */
     , (3321106602,  91,         50) /* MaxStructure */
     , (3321106602,  92,         50) /* Structure */
     , (3321106602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321106602,  94,         16) /* TargetType - Creature */
     , (3321106602, 280,        213) /* SharedCooldown */
     , (3321106602, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321106602,   1, False) /* Stuck */
     , (3321106602,  11, True ) /* IgnoreCollisions */
     , (3321106602,  13, True ) /* Ethereal */
     , (3321106602,  14, True ) /* GravityStatus */
     , (3321106602,  19, True ) /* Attackable */
     , (3321106602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321106602,  39, 0.4000000059604645) /* DefaultScale */
     , (3321106602, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321106602,   1, 'Acid Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321106602,   1,   33554817) /* Setup */
     , (3321106602,   3,  536870932) /* SoundTable */
     , (3321106602,   6,   67111919) /* PaletteBase */
     , (3321106602,   8,  100669124) /* Icon */
     , (3321106602,  22,  872415275) /* PhysicsEffectTable */
     , (3321106602,  50,  100693030) /* IconOverlay */
     , (3321106602,  52,  100693024) /* IconUnderlay */
     , (3321106602, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3321106602, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3321106602, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321106602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321106602,   1, 2238129381) /* Owner */
     , (3321106602,   2, 2238129381) /* Container */
     , (3321106602, 8000, 3321106602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321106602, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321106602, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321106602, 0, 16777882, 0);
