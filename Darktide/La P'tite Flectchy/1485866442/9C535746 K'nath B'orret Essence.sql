INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707526, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707526,   1,        128) /* ItemType - Misc */
     , (2622707526,   5,         50) /* EncumbranceVal */
     , (2622707526,  16,          8) /* ItemUseable - Contained */
     , (2622707526,  18,         32) /* UiEffects - Fire */
     , (2622707526,  19,      10000) /* Value */
     , (2622707526,  65,        101) /* Placement - Resting */
     , (2622707526,  91,         50) /* MaxStructure */
     , (2622707526,  92,         50) /* Structure */
     , (2622707526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707526,  94,         16) /* TargetType - Creature */
     , (2622707526, 280,        213) /* SharedCooldown */
     , (2622707526, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707526,   1, False) /* Stuck */
     , (2622707526,  11, True ) /* IgnoreCollisions */
     , (2622707526,  13, True ) /* Ethereal */
     , (2622707526,  14, True ) /* GravityStatus */
     , (2622707526,  19, True ) /* Attackable */
     , (2622707526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707526,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707526, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707526,   1, 'K''nath B''orret Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707526,   1,   33554817) /* Setup */
     , (2622707526,   3,  536870932) /* SoundTable */
     , (2622707526,   6,   67111919) /* PaletteBase */
     , (2622707526,   8,  100693041) /* Icon */
     , (2622707526,  22,  872415275) /* PhysicsEffectTable */
     , (2622707526,  50,  100693032) /* IconOverlay */
     , (2622707526,  52,  100693024) /* IconUnderlay */
     , (2622707526, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707526, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707526,   1, 1344065414) /* Owner */
     , (2622707526,   2, 1344065414) /* Container */
     , (2622707526, 8000, 2622707526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622707526, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707526, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707526, 0, 16777882, 0);
