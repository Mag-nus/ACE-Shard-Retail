INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286705314, 49226, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286705314,   1,        128) /* ItemType - Misc */
     , (2286705314,   5,         50) /* EncumbranceVal */
     , (2286705314,  16,          8) /* ItemUseable - Contained */
     , (2286705314,  18,         64) /* UiEffects - Lightning */
     , (2286705314,  19,      10000) /* Value */
     , (2286705314,  65,        101) /* Placement - Resting */
     , (2286705314,  91,         50) /* MaxStructure */
     , (2286705314,  92,         50) /* Structure */
     , (2286705314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286705314,  94,         16) /* TargetType - Creature */
     , (2286705314, 280,        213) /* SharedCooldown */
     , (2286705314, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286705314,   1, False) /* Stuck */
     , (2286705314,  11, True ) /* IgnoreCollisions */
     , (2286705314,  13, True ) /* Ethereal */
     , (2286705314,  14, True ) /* GravityStatus */
     , (2286705314,  19, True ) /* Attackable */
     , (2286705314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286705314,  39, 0.4000000059604645) /* DefaultScale */
     , (2286705314, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286705314,   1, 'Lightning Skeleton Samurai Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286705314,   1,   33554817) /* Setup */
     , (2286705314,   3,  536870932) /* SoundTable */
     , (2286705314,   6,   67111919) /* PaletteBase */
     , (2286705314,   8,  100669124) /* Icon */
     , (2286705314,  22,  872415275) /* PhysicsEffectTable */
     , (2286705314,  50,  100693032) /* IconOverlay */
     , (2286705314,  52,  100693024) /* IconUnderlay */
     , (2286705314, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2286705314, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2286705314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2286705314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286705314,   1, 1343210271) /* Owner */
     , (2286705314,   2, 1343210271) /* Container */
     , (2286705314, 8000, 2286705314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286705314, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286705314, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286705314, 0, 16777882, 0);
