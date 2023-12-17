INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702282956, 49531, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702282956,   1,        128) /* ItemType - Misc */
     , (3702282956,   5,         50) /* EncumbranceVal */
     , (3702282956,  16,          8) /* ItemUseable - Contained */
     , (3702282956,  18,         32) /* UiEffects - Fire */
     , (3702282956,  19,       4000) /* Value */
     , (3702282956,  65,        101) /* Placement - Resting */
     , (3702282956,  91,         50) /* MaxStructure */
     , (3702282956,  92,         50) /* Structure */
     , (3702282956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702282956,  94,         16) /* TargetType - Creature */
     , (3702282956, 280,        213) /* SharedCooldown */
     , (3702282956, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702282956,   1, False) /* Stuck */
     , (3702282956,  11, True ) /* IgnoreCollisions */
     , (3702282956,  13, True ) /* Ethereal */
     , (3702282956,  14, True ) /* GravityStatus */
     , (3702282956,  19, True ) /* Attackable */
     , (3702282956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702282956,  39, 0.4000000059604645) /* DefaultScale */
     , (3702282956, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702282956,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702282956,   1,   33554817) /* Setup */
     , (3702282956,   3,  536870932) /* SoundTable */
     , (3702282956,   6,   67111919) /* PaletteBase */
     , (3702282956,   8,  100667450) /* Icon */
     , (3702282956,  22,  872415275) /* PhysicsEffectTable */
     , (3702282956,  50,  100693026) /* IconOverlay */
     , (3702282956,  52,  100693024) /* IconUnderlay */
     , (3702282956, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702282956, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702282956, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702282956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702282956,   1, 1343494025) /* Owner */
     , (3702282956,   2, 1343494025) /* Container */
     , (3702282956, 8000, 3702282956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702282956, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702282956, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702282956, 0, 16777882, 0);
