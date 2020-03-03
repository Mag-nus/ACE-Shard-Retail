INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376981681, 49217, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376981681,   1,        128) /* ItemType - Misc */
     , (2376981681,   5,         50) /* EncumbranceVal */
     , (2376981681,  16,          8) /* ItemUseable - Contained */
     , (2376981681,  18,        256) /* UiEffects - Acid */
     , (2376981681,  19,       8000) /* Value */
     , (2376981681,  65,        101) /* Placement - Resting */
     , (2376981681,  91,         50) /* MaxStructure */
     , (2376981681,  92,         41) /* Structure */
     , (2376981681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376981681,  94,         16) /* TargetType - Creature */
     , (2376981681, 280,        213) /* SharedCooldown */
     , (2376981681, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376981681,   1, False) /* Stuck */
     , (2376981681,  11, True ) /* IgnoreCollisions */
     , (2376981681,  13, True ) /* Ethereal */
     , (2376981681,  14, True ) /* GravityStatus */
     , (2376981681,  19, True ) /* Attackable */
     , (2376981681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376981681,  39, 0.400000005960464) /* DefaultScale */
     , (2376981681, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376981681,   1, 'Acid Skeleton Bushi Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376981681,   1,   33554817) /* Setup */
     , (2376981681,   3,  536870932) /* SoundTable */
     , (2376981681,   6,   67111919) /* PaletteBase */
     , (2376981681,   8,  100669124) /* Icon */
     , (2376981681,  22,  872415275) /* PhysicsEffectTable */
     , (2376981681,  50,  100693030) /* IconOverlay */
     , (2376981681,  52,  100693024) /* IconUnderlay */
     , (2376981681, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2376981681, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2376981681, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2376981681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376981681,   1, 2245017537) /* Owner */
     , (2376981681,   2, 2245017537) /* Container */
     , (2376981681, 8000, 2376981681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376981681, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376981681, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376981681, 0, 16777882, 0);
