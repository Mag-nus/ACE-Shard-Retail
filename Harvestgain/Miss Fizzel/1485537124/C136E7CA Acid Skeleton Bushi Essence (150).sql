INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241600970, 49217, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241600970,   1,        128) /* ItemType - Misc */
     , (3241600970,   5,         50) /* EncumbranceVal */
     , (3241600970,  16,          8) /* ItemUseable - Contained */
     , (3241600970,  18,        256) /* UiEffects - Acid */
     , (3241600970,  19,       8000) /* Value */
     , (3241600970,  65,        101) /* Placement - Resting */
     , (3241600970,  91,         50) /* MaxStructure */
     , (3241600970,  92,         50) /* Structure */
     , (3241600970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241600970,  94,         16) /* TargetType - Creature */
     , (3241600970, 280,        213) /* SharedCooldown */
     , (3241600970, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241600970,   1, False) /* Stuck */
     , (3241600970,  11, True ) /* IgnoreCollisions */
     , (3241600970,  13, True ) /* Ethereal */
     , (3241600970,  14, True ) /* GravityStatus */
     , (3241600970,  19, True ) /* Attackable */
     , (3241600970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3241600970,  39, 0.4000000059604645) /* DefaultScale */
     , (3241600970, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241600970,   1, 'Acid Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241600970,   1,   33554817) /* Setup */
     , (3241600970,   3,  536870932) /* SoundTable */
     , (3241600970,   6,   67111919) /* PaletteBase */
     , (3241600970,   8,  100669124) /* Icon */
     , (3241600970,  22,  872415275) /* PhysicsEffectTable */
     , (3241600970,  50,  100693030) /* IconOverlay */
     , (3241600970,  52,  100693024) /* IconUnderlay */
     , (3241600970, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3241600970, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3241600970, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3241600970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241600970,   1, 2473862862) /* Owner */
     , (3241600970,   2, 2473862862) /* Container */
     , (3241600970, 8000, 3241600970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3241600970, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3241600970, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3241600970, 0, 16777882, 0);
