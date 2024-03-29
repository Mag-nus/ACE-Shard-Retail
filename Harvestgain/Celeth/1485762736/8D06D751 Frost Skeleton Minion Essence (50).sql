INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366035793, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366035793,   1,        128) /* ItemType - Misc */
     , (2366035793,   5,         50) /* EncumbranceVal */
     , (2366035793,  16,          8) /* ItemUseable - Contained */
     , (2366035793,  18,        128) /* UiEffects - Frost */
     , (2366035793,  19,       4000) /* Value */
     , (2366035793,  65,        101) /* Placement - Resting */
     , (2366035793,  91,         50) /* MaxStructure */
     , (2366035793,  92,         50) /* Structure */
     , (2366035793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366035793,  94,         16) /* TargetType - Creature */
     , (2366035793, 280,        213) /* SharedCooldown */
     , (2366035793, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366035793,   1, False) /* Stuck */
     , (2366035793,  11, True ) /* IgnoreCollisions */
     , (2366035793,  13, True ) /* Ethereal */
     , (2366035793,  14, True ) /* GravityStatus */
     , (2366035793,  19, True ) /* Attackable */
     , (2366035793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366035793,  39, 0.4000000059604645) /* DefaultScale */
     , (2366035793, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366035793,   1, 'Frost Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366035793,   1,   33554817) /* Setup */
     , (2366035793,   3,  536870932) /* SoundTable */
     , (2366035793,   6,   67111919) /* PaletteBase */
     , (2366035793,   8,  100669124) /* Icon */
     , (2366035793,  22,  872415275) /* PhysicsEffectTable */
     , (2366035793,  50,  100693026) /* IconOverlay */
     , (2366035793,  52,  100693024) /* IconUnderlay */
     , (2366035793, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2366035793, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2366035793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2366035793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366035793,   1, 1343221088) /* Owner */
     , (2366035793,   2, 1343221088) /* Container */
     , (2366035793, 8000, 2366035793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366035793, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366035793, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366035793, 0, 16777882, 0);
