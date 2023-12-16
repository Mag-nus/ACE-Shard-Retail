INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696589522, 49293, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696589522,   1,        128) /* ItemType - Misc */
     , (3696589522,   5,         50) /* EncumbranceVal */
     , (3696589522,  16,          8) /* ItemUseable - Contained */
     , (3696589522,  18,         64) /* UiEffects - Lightning */
     , (3696589522,  19,       8000) /* Value */
     , (3696589522,  65,        101) /* Placement - Resting */
     , (3696589522,  91,         50) /* MaxStructure */
     , (3696589522,  92,         50) /* Structure */
     , (3696589522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696589522,  94,         16) /* TargetType - Creature */
     , (3696589522, 280,        213) /* SharedCooldown */
     , (3696589522, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696589522,   1, False) /* Stuck */
     , (3696589522,  11, True ) /* IgnoreCollisions */
     , (3696589522,  13, True ) /* Ethereal */
     , (3696589522,  14, True ) /* GravityStatus */
     , (3696589522,  19, True ) /* Attackable */
     , (3696589522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696589522,  39, 0.4000000059604645) /* DefaultScale */
     , (3696589522, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696589522,   1, 'Lightning K''nath Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696589522,   1,   33554817) /* Setup */
     , (3696589522,   3,  536870932) /* SoundTable */
     , (3696589522,   6,   67111919) /* PaletteBase */
     , (3696589522,   8,  100693040) /* Icon */
     , (3696589522,  22,  872415275) /* PhysicsEffectTable */
     , (3696589522,  50,  100693030) /* IconOverlay */
     , (3696589522,  52,  100693024) /* IconUnderlay */
     , (3696589522, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3696589522, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3696589522, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696589522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696589522,   1, 1343320456) /* Owner */
     , (3696589522,   2, 1343320456) /* Container */
     , (3696589522, 8000, 3696589522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696589522, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696589522, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696589522, 0, 16777882, 0);
