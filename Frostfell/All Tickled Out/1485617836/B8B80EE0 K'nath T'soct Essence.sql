INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099070176, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099070176,   1,        128) /* ItemType - Misc */
     , (3099070176,   5,         50) /* EncumbranceVal */
     , (3099070176,  16,          8) /* ItemUseable - Contained */
     , (3099070176,  18,         64) /* UiEffects - Lightning */
     , (3099070176,  19,      10000) /* Value */
     , (3099070176,  65,        101) /* Placement - Resting */
     , (3099070176,  91,         50) /* MaxStructure */
     , (3099070176,  92,         50) /* Structure */
     , (3099070176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099070176,  94,         16) /* TargetType - Creature */
     , (3099070176, 280,        213) /* SharedCooldown */
     , (3099070176, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099070176,   1, False) /* Stuck */
     , (3099070176,  11, True ) /* IgnoreCollisions */
     , (3099070176,  13, True ) /* Ethereal */
     , (3099070176,  14, True ) /* GravityStatus */
     , (3099070176,  19, True ) /* Attackable */
     , (3099070176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099070176,  39, 0.4000000059604645) /* DefaultScale */
     , (3099070176, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099070176,   1, 'K''nath T''soct Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099070176,   1,   33554817) /* Setup */
     , (3099070176,   3,  536870932) /* SoundTable */
     , (3099070176,   6,   67111919) /* PaletteBase */
     , (3099070176,   8,  100693040) /* Icon */
     , (3099070176,  22,  872415275) /* PhysicsEffectTable */
     , (3099070176,  50,  100693032) /* IconOverlay */
     , (3099070176,  52,  100693024) /* IconUnderlay */
     , (3099070176, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3099070176, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3099070176, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3099070176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099070176,   1, 2826034753) /* Owner */
     , (3099070176,   2, 2826034753) /* Container */
     , (3099070176, 8000, 3099070176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3099070176, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099070176, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099070176, 0, 16777882, 0);
