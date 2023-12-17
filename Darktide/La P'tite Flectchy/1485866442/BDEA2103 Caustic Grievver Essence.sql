INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186237699, 49372, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186237699,   1,        128) /* ItemType - Misc */
     , (3186237699,   5,         50) /* EncumbranceVal */
     , (3186237699,  16,          8) /* ItemUseable - Contained */
     , (3186237699,  18,        256) /* UiEffects - Acid */
     , (3186237699,  19,      10000) /* Value */
     , (3186237699,  65,        101) /* Placement - Resting */
     , (3186237699,  91,         50) /* MaxStructure */
     , (3186237699,  92,         50) /* Structure */
     , (3186237699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186237699,  94,         16) /* TargetType - Creature */
     , (3186237699, 280,        213) /* SharedCooldown */
     , (3186237699, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186237699,   1, False) /* Stuck */
     , (3186237699,  11, True ) /* IgnoreCollisions */
     , (3186237699,  13, True ) /* Ethereal */
     , (3186237699,  14, True ) /* GravityStatus */
     , (3186237699,  19, True ) /* Attackable */
     , (3186237699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186237699,  39, 0.4000000059604645) /* DefaultScale */
     , (3186237699, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186237699,   1, 'Caustic Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186237699,   1,   33554817) /* Setup */
     , (3186237699,   3,  536870932) /* SoundTable */
     , (3186237699,   6,   67111919) /* PaletteBase */
     , (3186237699,   8,  100670960) /* Icon */
     , (3186237699,  22,  872415275) /* PhysicsEffectTable */
     , (3186237699,  50,  100693032) /* IconOverlay */
     , (3186237699,  52,  100693024) /* IconUnderlay */
     , (3186237699, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3186237699, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3186237699, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3186237699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186237699,   1, 2622707367) /* Owner */
     , (3186237699,   2, 2622707367) /* Container */
     , (3186237699, 8000, 3186237699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186237699, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186237699, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186237699, 0, 16777882, 0);
