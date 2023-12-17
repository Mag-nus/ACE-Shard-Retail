INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695308005, 49368, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695308005,   1,        128) /* ItemType - Misc */
     , (3695308005,   5,         50) /* EncumbranceVal */
     , (3695308005,  16,          8) /* ItemUseable - Contained */
     , (3695308005,  18,        256) /* UiEffects - Acid */
     , (3695308005,  19,       6000) /* Value */
     , (3695308005,  65,        101) /* Placement - Resting */
     , (3695308005,  91,         50) /* MaxStructure */
     , (3695308005,  92,         50) /* Structure */
     , (3695308005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695308005,  94,         16) /* TargetType - Creature */
     , (3695308005, 280,        213) /* SharedCooldown */
     , (3695308005, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695308005,   1, False) /* Stuck */
     , (3695308005,  11, True ) /* IgnoreCollisions */
     , (3695308005,  13, True ) /* Ethereal */
     , (3695308005,  14, True ) /* GravityStatus */
     , (3695308005,  19, True ) /* Attackable */
     , (3695308005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695308005,  39, 0.4000000059604645) /* DefaultScale */
     , (3695308005, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695308005,   1, 'Acid Grievver Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695308005,   1,   33554817) /* Setup */
     , (3695308005,   3,  536870932) /* SoundTable */
     , (3695308005,   6,   67111919) /* PaletteBase */
     , (3695308005,   8,  100670960) /* Icon */
     , (3695308005,  22,  872415275) /* PhysicsEffectTable */
     , (3695308005,  50,  100693028) /* IconOverlay */
     , (3695308005,  52,  100693024) /* IconUnderlay */
     , (3695308005, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3695308005, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3695308005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695308005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695308005,   1, 1343488764) /* Owner */
     , (3695308005,   2, 1343488764) /* Container */
     , (3695308005, 8000, 3695308005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695308005, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695308005, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695308005, 0, 16777882, 0);
