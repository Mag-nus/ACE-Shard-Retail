INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300964, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300964,   1,        128) /* ItemType - Misc */
     , (2615300964,   5,         50) /* EncumbranceVal */
     , (2615300964,  16,          8) /* ItemUseable - Contained */
     , (2615300964,  18,        128) /* UiEffects - Frost */
     , (2615300964,  19,       4000) /* Value */
     , (2615300964,  65,        101) /* Placement - Resting */
     , (2615300964,  91,         50) /* MaxStructure */
     , (2615300964,  92,         50) /* Structure */
     , (2615300964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300964,  94,         16) /* TargetType - Creature */
     , (2615300964, 280,        213) /* SharedCooldown */
     , (2615300964, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300964,   1, False) /* Stuck */
     , (2615300964,  11, True ) /* IgnoreCollisions */
     , (2615300964,  13, True ) /* Ethereal */
     , (2615300964,  14, True ) /* GravityStatus */
     , (2615300964,  19, True ) /* Attackable */
     , (2615300964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300964,  39, 0.4000000059604645) /* DefaultScale */
     , (2615300964, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300964,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300964,   1,   33554817) /* Setup */
     , (2615300964,   3,  536870932) /* SoundTable */
     , (2615300964,   6,   67111919) /* PaletteBase */
     , (2615300964,   8,  100670960) /* Icon */
     , (2615300964,  22,  872415275) /* PhysicsEffectTable */
     , (2615300964,  50,  100693026) /* IconOverlay */
     , (2615300964,  52,  100693024) /* IconUnderlay */
     , (2615300964, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2615300964, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2615300964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2615300964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300964,   1, 2615300944) /* Owner */
     , (2615300964,   2, 2615300944) /* Container */
     , (2615300964, 8000, 2615300964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300964, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300964, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300964, 0, 16777882, 0);
