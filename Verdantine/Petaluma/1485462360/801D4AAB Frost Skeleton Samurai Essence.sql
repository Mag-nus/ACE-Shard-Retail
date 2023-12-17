INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403307, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403307,   1,        128) /* ItemType - Misc */
     , (2149403307,   5,         50) /* EncumbranceVal */
     , (2149403307,  16,          8) /* ItemUseable - Contained */
     , (2149403307,  18,        128) /* UiEffects - Frost */
     , (2149403307,  19,      10000) /* Value */
     , (2149403307,  65,        101) /* Placement - Resting */
     , (2149403307,  91,         50) /* MaxStructure */
     , (2149403307,  92,         50) /* Structure */
     , (2149403307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403307,  94,         16) /* TargetType - Creature */
     , (2149403307, 280,        213) /* SharedCooldown */
     , (2149403307, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403307,   1, False) /* Stuck */
     , (2149403307,  11, True ) /* IgnoreCollisions */
     , (2149403307,  13, True ) /* Ethereal */
     , (2149403307,  14, True ) /* GravityStatus */
     , (2149403307,  19, True ) /* Attackable */
     , (2149403307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403307,  39, 0.4000000059604645) /* DefaultScale */
     , (2149403307, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403307,   1, 'Frost Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403307,   1,   33554817) /* Setup */
     , (2149403307,   3,  536870932) /* SoundTable */
     , (2149403307,   6,   67111919) /* PaletteBase */
     , (2149403307,   8,  100669124) /* Icon */
     , (2149403307,  22,  872415275) /* PhysicsEffectTable */
     , (2149403307,  50,  100693032) /* IconOverlay */
     , (2149403307,  52,  100693024) /* IconUnderlay */
     , (2149403307, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149403307, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149403307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149403307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403307,   1, 1342412897) /* Owner */
     , (2149403307,   2, 1342412897) /* Container */
     , (2149403307, 8000, 2149403307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403307, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403307, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403307, 0, 16777882, 0);
