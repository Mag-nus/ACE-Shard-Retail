INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405608884, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405608884,   1,        128) /* ItemType - Misc */
     , (2405608884,   5,         50) /* EncumbranceVal */
     , (2405608884,  16,          8) /* ItemUseable - Contained */
     , (2405608884,  18,        128) /* UiEffects - Frost */
     , (2405608884,  19,       9000) /* Value */
     , (2405608884,  65,        101) /* Placement - Resting */
     , (2405608884,  91,         50) /* MaxStructure */
     , (2405608884,  92,         15) /* Structure */
     , (2405608884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405608884,  94,         16) /* TargetType - Creature */
     , (2405608884, 280,        213) /* SharedCooldown */
     , (2405608884, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405608884,   1, False) /* Stuck */
     , (2405608884,  11, True ) /* IgnoreCollisions */
     , (2405608884,  13, True ) /* Ethereal */
     , (2405608884,  14, True ) /* GravityStatus */
     , (2405608884,  19, True ) /* Attackable */
     , (2405608884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405608884,  39, 0.4000000059604645) /* DefaultScale */
     , (2405608884, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405608884,   1, 'Frost Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405608884,   1,   33554817) /* Setup */
     , (2405608884,   3,  536870932) /* SoundTable */
     , (2405608884,   6,   67111919) /* PaletteBase */
     , (2405608884,   8,  100670960) /* Icon */
     , (2405608884,  22,  872415275) /* PhysicsEffectTable */
     , (2405608884,  50,  100693031) /* IconOverlay */
     , (2405608884,  52,  100693024) /* IconUnderlay */
     , (2405608884, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2405608884, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2405608884, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405608884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405608884,   1, 2428884634) /* Owner */
     , (2405608884,   2, 2428884634) /* Container */
     , (2405608884, 8000, 2405608884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2405608884, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405608884, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405608884, 0, 16777882, 0);
