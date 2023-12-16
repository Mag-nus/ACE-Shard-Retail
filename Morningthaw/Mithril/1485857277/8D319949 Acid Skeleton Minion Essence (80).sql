INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837961, 49214, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837961,   1,        128) /* ItemType - Misc */
     , (2368837961,   5,         50) /* EncumbranceVal */
     , (2368837961,  16,          8) /* ItemUseable - Contained */
     , (2368837961,  18,        256) /* UiEffects - Acid */
     , (2368837961,  19,       5000) /* Value */
     , (2368837961,  65,        101) /* Placement - Resting */
     , (2368837961,  91,         50) /* MaxStructure */
     , (2368837961,  92,         50) /* Structure */
     , (2368837961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837961,  94,         16) /* TargetType - Creature */
     , (2368837961, 280,        213) /* SharedCooldown */
     , (2368837961, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837961,   1, False) /* Stuck */
     , (2368837961,  11, True ) /* IgnoreCollisions */
     , (2368837961,  13, True ) /* Ethereal */
     , (2368837961,  14, True ) /* GravityStatus */
     , (2368837961,  19, True ) /* Attackable */
     , (2368837961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837961,  39, 0.4000000059604645) /* DefaultScale */
     , (2368837961, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837961,   1, 'Acid Skeleton Minion Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837961,   1,   33554817) /* Setup */
     , (2368837961,   3,  536870932) /* SoundTable */
     , (2368837961,   6,   67111919) /* PaletteBase */
     , (2368837961,   8,  100669124) /* Icon */
     , (2368837961,  22,  872415275) /* PhysicsEffectTable */
     , (2368837961,  50,  100693027) /* IconOverlay */
     , (2368837961,  52,  100693024) /* IconUnderlay */
     , (2368837961, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2368837961, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2368837961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368837961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837961,   1, 2368837941) /* Owner */
     , (2368837961,   2, 2368837941) /* Container */
     , (2368837961, 8000, 2368837961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837961, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837961, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837961, 0, 16777882, 0);
