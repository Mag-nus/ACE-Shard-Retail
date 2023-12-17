INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359315401, 49531, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359315401,   1,        128) /* ItemType - Misc */
     , (2359315401,   5,         50) /* EncumbranceVal */
     , (2359315401,  16,          8) /* ItemUseable - Contained */
     , (2359315401,  18,         32) /* UiEffects - Fire */
     , (2359315401,  19,       4000) /* Value */
     , (2359315401,  65,        101) /* Placement - Resting */
     , (2359315401,  91,         50) /* MaxStructure */
     , (2359315401,  92,         50) /* Structure */
     , (2359315401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359315401,  94,         16) /* TargetType - Creature */
     , (2359315401, 280,        213) /* SharedCooldown */
     , (2359315401, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359315401,   1, False) /* Stuck */
     , (2359315401,  11, True ) /* IgnoreCollisions */
     , (2359315401,  13, True ) /* Ethereal */
     , (2359315401,  14, True ) /* GravityStatus */
     , (2359315401,  19, True ) /* Attackable */
     , (2359315401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359315401,  39, 0.4000000059604645) /* DefaultScale */
     , (2359315401, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359315401,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359315401,   1,   33554817) /* Setup */
     , (2359315401,   3,  536870932) /* SoundTable */
     , (2359315401,   6,   67111919) /* PaletteBase */
     , (2359315401,   8,  100667450) /* Icon */
     , (2359315401,  22,  872415275) /* PhysicsEffectTable */
     , (2359315401,  50,  100693026) /* IconOverlay */
     , (2359315401,  52,  100693024) /* IconUnderlay */
     , (2359315401, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2359315401, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2359315401, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2359315401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359315401,   1, 2325495917) /* Owner */
     , (2359315401,   2, 2325495917) /* Container */
     , (2359315401, 8000, 2359315401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2359315401, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359315401, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359315401, 0, 16777882, 0);
