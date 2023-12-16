INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374189, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374189,   1,        128) /* ItemType - Misc */
     , (2927374189,   5,         50) /* EncumbranceVal */
     , (2927374189,  16,          8) /* ItemUseable - Contained */
     , (2927374189,  18,        128) /* UiEffects - Frost */
     , (2927374189,  19,       4000) /* Value */
     , (2927374189,  65,        101) /* Placement - Resting */
     , (2927374189,  91,         50) /* MaxStructure */
     , (2927374189,  92,         50) /* Structure */
     , (2927374189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374189,  94,         16) /* TargetType - Creature */
     , (2927374189, 280,        213) /* SharedCooldown */
     , (2927374189, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374189,   1, False) /* Stuck */
     , (2927374189,  11, True ) /* IgnoreCollisions */
     , (2927374189,  13, True ) /* Ethereal */
     , (2927374189,  14, True ) /* GravityStatus */
     , (2927374189,  19, True ) /* Attackable */
     , (2927374189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374189,  39, 0.4000000059604645) /* DefaultScale */
     , (2927374189, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374189,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374189,   1,   33554817) /* Setup */
     , (2927374189,   3,  536870932) /* SoundTable */
     , (2927374189,   6,   67111919) /* PaletteBase */
     , (2927374189,   8,  100672514) /* Icon */
     , (2927374189,  22,  872415275) /* PhysicsEffectTable */
     , (2927374189,  50,  100693026) /* IconOverlay */
     , (2927374189,  52,  100693024) /* IconUnderlay */
     , (2927374189, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2927374189, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2927374189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927374189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374189,   1, 1343185796) /* Owner */
     , (2927374189,   2, 1343185796) /* Container */
     , (2927374189, 8000, 2927374189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374189, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374189, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374189, 0, 16777882, 0);
