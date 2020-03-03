INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115556982, 49356, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115556982,   1,        128) /* ItemType - Misc */
     , (3115556982,   5,         50) /* EncumbranceVal */
     , (3115556982,  16,          8) /* ItemUseable - Contained */
     , (3115556982,  18,         32) /* UiEffects - Fire */
     , (3115556982,  19,       8000) /* Value */
     , (3115556982,  65,        101) /* Placement - Resting */
     , (3115556982,  91,         50) /* MaxStructure */
     , (3115556982,  92,         50) /* Structure */
     , (3115556982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115556982,  94,         16) /* TargetType - Creature */
     , (3115556982, 280,        213) /* SharedCooldown */
     , (3115556982, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115556982,   1, False) /* Stuck */
     , (3115556982,  11, True ) /* IgnoreCollisions */
     , (3115556982,  13, True ) /* Ethereal */
     , (3115556982,  14, True ) /* GravityStatus */
     , (3115556982,  19, True ) /* Attackable */
     , (3115556982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115556982,  39, 0.400000005960464) /* DefaultScale */
     , (3115556982, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115556982,   1, 'Fire Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115556982,   1,   33554817) /* Setup */
     , (3115556982,   3,  536870932) /* SoundTable */
     , (3115556982,   6,   67111919) /* PaletteBase */
     , (3115556982,   8,  100693034) /* Icon */
     , (3115556982,  22,  872415275) /* PhysicsEffectTable */
     , (3115556982,  50,  100693030) /* IconOverlay */
     , (3115556982,  52,  100693024) /* IconUnderlay */
     , (3115556982, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3115556982, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3115556982, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3115556982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115556982,   1, 2245017537) /* Owner */
     , (3115556982,   2, 2245017537) /* Container */
     , (3115556982, 8000, 3115556982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115556982, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3115556982, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115556982, 0, 16777882, 0);
