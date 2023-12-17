INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414769850, 49258, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414769850,   1,        128) /* ItemType - Misc */
     , (2414769850,   5,         50) /* EncumbranceVal */
     , (2414769850,  16,          8) /* ItemUseable - Contained */
     , (2414769850,  18,        128) /* UiEffects - Frost */
     , (2414769850,  19,       8000) /* Value */
     , (2414769850,  65,        101) /* Placement - Resting */
     , (2414769850,  91,         50) /* MaxStructure */
     , (2414769850,  92,         50) /* Structure */
     , (2414769850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414769850,  94,         16) /* TargetType - Creature */
     , (2414769850, 280,        213) /* SharedCooldown */
     , (2414769850, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414769850,   1, False) /* Stuck */
     , (2414769850,  11, True ) /* IgnoreCollisions */
     , (2414769850,  13, True ) /* Ethereal */
     , (2414769850,  14, True ) /* GravityStatus */
     , (2414769850,  19, True ) /* Attackable */
     , (2414769850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2414769850,  39, 0.4000000059604645) /* DefaultScale */
     , (2414769850, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414769850,   1, 'Frost Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414769850,   1,   33554817) /* Setup */
     , (2414769850,   3,  536870932) /* SoundTable */
     , (2414769850,   6,   67111919) /* PaletteBase */
     , (2414769850,   8,  100667942) /* Icon */
     , (2414769850,  22,  872415275) /* PhysicsEffectTable */
     , (2414769850,  50,  100693030) /* IconOverlay */
     , (2414769850,  52,  100693024) /* IconUnderlay */
     , (2414769850, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2414769850, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2414769850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2414769850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414769850,   1, 2245017537) /* Owner */
     , (2414769850,   2, 2245017537) /* Container */
     , (2414769850, 8000, 2414769850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2414769850, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2414769850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2414769850, 0, 16777882, 0);
