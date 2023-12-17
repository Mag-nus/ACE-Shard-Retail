INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3114896604, 49391, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114896604,   1,        128) /* ItemType - Misc */
     , (3114896604,   5,         50) /* EncumbranceVal */
     , (3114896604,  16,          8) /* ItemUseable - Contained */
     , (3114896604,  18,        128) /* UiEffects - Frost */
     , (3114896604,  19,       8000) /* Value */
     , (3114896604,  65,        101) /* Placement - Resting */
     , (3114896604,  91,         50) /* MaxStructure */
     , (3114896604,  92,         50) /* Structure */
     , (3114896604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3114896604,  94,         16) /* TargetType - Creature */
     , (3114896604, 280,        213) /* SharedCooldown */
     , (3114896604, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114896604,   1, False) /* Stuck */
     , (3114896604,  11, True ) /* IgnoreCollisions */
     , (3114896604,  13, True ) /* Ethereal */
     , (3114896604,  14, True ) /* GravityStatus */
     , (3114896604,  19, True ) /* Attackable */
     , (3114896604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114896604,  39, 0.4000000059604645) /* DefaultScale */
     , (3114896604, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114896604,   1, 'Frost Grievver Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114896604,   1,   33554817) /* Setup */
     , (3114896604,   3,  536870932) /* SoundTable */
     , (3114896604,   6,   67111919) /* PaletteBase */
     , (3114896604,   8,  100670960) /* Icon */
     , (3114896604,  22,  872415275) /* PhysicsEffectTable */
     , (3114896604,  50,  100693030) /* IconOverlay */
     , (3114896604,  52,  100693024) /* IconUnderlay */
     , (3114896604, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3114896604, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3114896604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3114896604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114896604,   1, 2245017537) /* Owner */
     , (3114896604,   2, 2245017537) /* Container */
     , (3114896604, 8000, 3114896604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3114896604, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3114896604, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3114896604, 0, 16777882, 0);
