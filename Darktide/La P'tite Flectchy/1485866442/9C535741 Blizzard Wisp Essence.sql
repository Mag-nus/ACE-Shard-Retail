INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707521, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707521,   1,        128) /* ItemType - Misc */
     , (2622707521,   5,         50) /* EncumbranceVal */
     , (2622707521,  16,          8) /* ItemUseable - Contained */
     , (2622707521,  18,        128) /* UiEffects - Frost */
     , (2622707521,  19,      10000) /* Value */
     , (2622707521,  65,        101) /* Placement - Resting */
     , (2622707521,  91,         50) /* MaxStructure */
     , (2622707521,  92,         50) /* Structure */
     , (2622707521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707521,  94,         16) /* TargetType - Creature */
     , (2622707521, 280,        213) /* SharedCooldown */
     , (2622707521, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707521,   1, False) /* Stuck */
     , (2622707521,  11, True ) /* IgnoreCollisions */
     , (2622707521,  13, True ) /* Ethereal */
     , (2622707521,  14, True ) /* GravityStatus */
     , (2622707521,  19, True ) /* Attackable */
     , (2622707521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707521,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707521, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707521,   1, 'Blizzard Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707521,   1,   33554817) /* Setup */
     , (2622707521,   3,  536870932) /* SoundTable */
     , (2622707521,   6,   67111919) /* PaletteBase */
     , (2622707521,   8,  100693035) /* Icon */
     , (2622707521,  22,  872415275) /* PhysicsEffectTable */
     , (2622707521,  50,  100693032) /* IconOverlay */
     , (2622707521,  52,  100693024) /* IconUnderlay */
     , (2622707521, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707521, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707521, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707521,   1, 2622707423) /* Owner */
     , (2622707521,   2, 2622707423) /* Container */
     , (2622707521, 8000, 2622707521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622707521, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707521, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707521, 0, 16777882, 0);
