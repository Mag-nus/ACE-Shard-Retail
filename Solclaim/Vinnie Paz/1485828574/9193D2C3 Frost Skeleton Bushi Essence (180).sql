INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442384067, 49232, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442384067,   1,        128) /* ItemType - Misc */
     , (2442384067,   5,         50) /* EncumbranceVal */
     , (2442384067,  16,          8) /* ItemUseable - Contained */
     , (2442384067,  18,        128) /* UiEffects - Frost */
     , (2442384067,  19,       9000) /* Value */
     , (2442384067,  65,        101) /* Placement - Resting */
     , (2442384067,  91,         50) /* MaxStructure */
     , (2442384067,  92,         37) /* Structure */
     , (2442384067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442384067,  94,         16) /* TargetType - Creature */
     , (2442384067, 280,        213) /* SharedCooldown */
     , (2442384067, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442384067,   1, False) /* Stuck */
     , (2442384067,  11, True ) /* IgnoreCollisions */
     , (2442384067,  13, True ) /* Ethereal */
     , (2442384067,  14, True ) /* GravityStatus */
     , (2442384067,  19, True ) /* Attackable */
     , (2442384067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442384067,  39, 0.4000000059604645) /* DefaultScale */
     , (2442384067, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442384067,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442384067,   1,   33554817) /* Setup */
     , (2442384067,   3,  536870932) /* SoundTable */
     , (2442384067,   6,   67111919) /* PaletteBase */
     , (2442384067,   8,  100669124) /* Icon */
     , (2442384067,  22,  872415275) /* PhysicsEffectTable */
     , (2442384067,  50,  100693031) /* IconOverlay */
     , (2442384067,  52,  100693024) /* IconUnderlay */
     , (2442384067, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2442384067, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2442384067, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2442384067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442384067,   1, 2578410910) /* Owner */
     , (2442384067,   2, 2578410910) /* Container */
     , (2442384067, 8000, 2442384067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442384067, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442384067, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442384067, 0, 16777882, 0);
