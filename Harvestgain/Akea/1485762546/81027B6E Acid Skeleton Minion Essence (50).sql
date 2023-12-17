INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423534, 49213, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423534,   1,        128) /* ItemType - Misc */
     , (2164423534,   5,         50) /* EncumbranceVal */
     , (2164423534,  16,          8) /* ItemUseable - Contained */
     , (2164423534,  18,        256) /* UiEffects - Acid */
     , (2164423534,  19,       4000) /* Value */
     , (2164423534,  65,        101) /* Placement - Resting */
     , (2164423534,  91,         50) /* MaxStructure */
     , (2164423534,  92,         50) /* Structure */
     , (2164423534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423534,  94,         16) /* TargetType - Creature */
     , (2164423534, 280,        213) /* SharedCooldown */
     , (2164423534, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423534,   1, False) /* Stuck */
     , (2164423534,  11, True ) /* IgnoreCollisions */
     , (2164423534,  13, True ) /* Ethereal */
     , (2164423534,  14, True ) /* GravityStatus */
     , (2164423534,  19, True ) /* Attackable */
     , (2164423534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423534,  39, 0.4000000059604645) /* DefaultScale */
     , (2164423534, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423534,   1, 'Acid Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423534,   1,   33554817) /* Setup */
     , (2164423534,   3,  536870932) /* SoundTable */
     , (2164423534,   6,   67111919) /* PaletteBase */
     , (2164423534,   8,  100669124) /* Icon */
     , (2164423534,  22,  872415275) /* PhysicsEffectTable */
     , (2164423534,  50,  100693026) /* IconOverlay */
     , (2164423534,  52,  100693024) /* IconUnderlay */
     , (2164423534, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164423534, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164423534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164423534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423534,   1, 2153705477) /* Owner */
     , (2164423534,   2, 2153705477) /* Container */
     , (2164423534, 8000, 2164423534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423534, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423534, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423534, 0, 16777882, 0);
