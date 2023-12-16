INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436762015, 49213, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436762015,   1,        128) /* ItemType - Misc */
     , (2436762015,   5,         50) /* EncumbranceVal */
     , (2436762015,  16,          8) /* ItemUseable - Contained */
     , (2436762015,  18,        256) /* UiEffects - Acid */
     , (2436762015,  19,       4000) /* Value */
     , (2436762015,  65,        101) /* Placement - Resting */
     , (2436762015,  91,         50) /* MaxStructure */
     , (2436762015,  92,         50) /* Structure */
     , (2436762015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436762015,  94,         16) /* TargetType - Creature */
     , (2436762015, 280,        213) /* SharedCooldown */
     , (2436762015, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436762015,   1, False) /* Stuck */
     , (2436762015,  11, True ) /* IgnoreCollisions */
     , (2436762015,  13, True ) /* Ethereal */
     , (2436762015,  14, True ) /* GravityStatus */
     , (2436762015,  19, True ) /* Attackable */
     , (2436762015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436762015,  39, 0.4000000059604645) /* DefaultScale */
     , (2436762015, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436762015,   1, 'Acid Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762015,   1,   33554817) /* Setup */
     , (2436762015,   3,  536870932) /* SoundTable */
     , (2436762015,   6,   67111919) /* PaletteBase */
     , (2436762015,   8,  100669124) /* Icon */
     , (2436762015,  22,  872415275) /* PhysicsEffectTable */
     , (2436762015,  50,  100693026) /* IconOverlay */
     , (2436762015,  52,  100693024) /* IconUnderlay */
     , (2436762015, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2436762015, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2436762015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2436762015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762015,   1, 1343455503) /* Owner */
     , (2436762015,   2, 1343455503) /* Container */
     , (2436762015, 8000, 2436762015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436762015, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436762015, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436762015, 0, 16777882, 0);
