INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707500, 49267, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707500,   1,        128) /* ItemType - Misc */
     , (2622707500,   5,         50) /* EncumbranceVal */
     , (2622707500,  16,          8) /* ItemUseable - Contained */
     , (2622707500,  18,        256) /* UiEffects - Acid */
     , (2622707500,  19,      10000) /* Value */
     , (2622707500,  65,        101) /* Placement - Resting */
     , (2622707500,  91,         50) /* MaxStructure */
     , (2622707500,  92,         50) /* Structure */
     , (2622707500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707500,  94,         16) /* TargetType - Creature */
     , (2622707500, 280,        213) /* SharedCooldown */
     , (2622707500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707500,   1, False) /* Stuck */
     , (2622707500,  11, True ) /* IgnoreCollisions */
     , (2622707500,  13, True ) /* Ethereal */
     , (2622707500,  14, True ) /* GravityStatus */
     , (2622707500,  19, True ) /* Attackable */
     , (2622707500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707500,  39, 0.400000005960464) /* DefaultScale */
     , (2622707500, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707500,   1, 'Caustic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707500,   1,   33554817) /* Setup */
     , (2622707500,   3,  536870932) /* SoundTable */
     , (2622707500,   6,   67111919) /* PaletteBase */
     , (2622707500,   8,  100672513) /* Icon */
     , (2622707500,  22,  872415275) /* PhysicsEffectTable */
     , (2622707500,  50,  100693032) /* IconOverlay */
     , (2622707500,  52,  100693024) /* IconUnderlay */
     , (2622707500, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707500, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707500,   1, 2622707423) /* Owner */
     , (2622707500,   2, 2622707423) /* Container */
     , (2622707500, 8000, 2622707500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707500, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707500, 0, 16777882, 0);
