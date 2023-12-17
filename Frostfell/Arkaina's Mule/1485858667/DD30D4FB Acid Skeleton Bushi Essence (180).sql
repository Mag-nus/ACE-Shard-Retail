INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964987, 49218, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964987,   1,        128) /* ItemType - Misc */
     , (3710964987,   5,         50) /* EncumbranceVal */
     , (3710964987,  16,          8) /* ItemUseable - Contained */
     , (3710964987,  18,        256) /* UiEffects - Acid */
     , (3710964987,  19,       9000) /* Value */
     , (3710964987,  65,        101) /* Placement - Resting */
     , (3710964987,  91,         50) /* MaxStructure */
     , (3710964987,  92,         50) /* Structure */
     , (3710964987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964987,  94,         16) /* TargetType - Creature */
     , (3710964987, 280,        213) /* SharedCooldown */
     , (3710964987, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964987,   1, False) /* Stuck */
     , (3710964987,  11, True ) /* IgnoreCollisions */
     , (3710964987,  13, True ) /* Ethereal */
     , (3710964987,  14, True ) /* GravityStatus */
     , (3710964987,  19, True ) /* Attackable */
     , (3710964987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964987,  39, 0.4000000059604645) /* DefaultScale */
     , (3710964987, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964987,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964987,   1,   33554817) /* Setup */
     , (3710964987,   3,  536870932) /* SoundTable */
     , (3710964987,   6,   67111919) /* PaletteBase */
     , (3710964987,   8,  100669124) /* Icon */
     , (3710964987,  22,  872415275) /* PhysicsEffectTable */
     , (3710964987,  50,  100693031) /* IconOverlay */
     , (3710964987,  52,  100693024) /* IconUnderlay */
     , (3710964987, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710964987, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710964987, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710964987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964987,   1, 1343230668) /* Owner */
     , (3710964987,   2, 1343230668) /* Container */
     , (3710964987, 8000, 3710964987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964987, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964987, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964987, 0, 16777882, 0);
