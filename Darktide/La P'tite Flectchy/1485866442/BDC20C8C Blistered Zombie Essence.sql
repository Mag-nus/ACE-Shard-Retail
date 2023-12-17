INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183611020, 49239, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183611020,   1,        128) /* ItemType - Misc */
     , (3183611020,   5,         50) /* EncumbranceVal */
     , (3183611020,  16,          8) /* ItemUseable - Contained */
     , (3183611020,  18,        256) /* UiEffects - Acid */
     , (3183611020,  19,      10000) /* Value */
     , (3183611020,  65,        101) /* Placement - Resting */
     , (3183611020,  91,         50) /* MaxStructure */
     , (3183611020,  92,         50) /* Structure */
     , (3183611020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183611020,  94,         16) /* TargetType - Creature */
     , (3183611020, 280,        213) /* SharedCooldown */
     , (3183611020, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183611020,   1, False) /* Stuck */
     , (3183611020,  11, True ) /* IgnoreCollisions */
     , (3183611020,  13, True ) /* Ethereal */
     , (3183611020,  14, True ) /* GravityStatus */
     , (3183611020,  19, True ) /* Attackable */
     , (3183611020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183611020,  39, 0.4000000059604645) /* DefaultScale */
     , (3183611020, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183611020,   1, 'Blistered Zombie Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183611020,   1,   33554817) /* Setup */
     , (3183611020,   3,  536870932) /* SoundTable */
     , (3183611020,   6,   67111919) /* PaletteBase */
     , (3183611020,   8,  100667942) /* Icon */
     , (3183611020,  22,  872415275) /* PhysicsEffectTable */
     , (3183611020,  50,  100693032) /* IconOverlay */
     , (3183611020,  52,  100693024) /* IconUnderlay */
     , (3183611020, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3183611020, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3183611020, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3183611020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183611020,   1, 2622707367) /* Owner */
     , (3183611020,   2, 2622707367) /* Container */
     , (3183611020, 8000, 3183611020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3183611020, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183611020, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183611020, 0, 16777882, 0);
