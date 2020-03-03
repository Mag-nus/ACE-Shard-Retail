INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396502127, 49541, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396502127,   1,        128) /* ItemType - Misc */
     , (2396502127,   5,         50) /* EncumbranceVal */
     , (2396502127,  16,          8) /* ItemUseable - Contained */
     , (2396502127,  18,        128) /* UiEffects - Frost */
     , (2396502127,  19,       7000) /* Value */
     , (2396502127,  65,        101) /* Placement - Resting */
     , (2396502127,  91,         50) /* MaxStructure */
     , (2396502127,  92,         50) /* Structure */
     , (2396502127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396502127,  94,         16) /* TargetType - Creature */
     , (2396502127, 280,        213) /* SharedCooldown */
     , (2396502127, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396502127,   1, False) /* Stuck */
     , (2396502127,  11, True ) /* IgnoreCollisions */
     , (2396502127,  13, True ) /* Ethereal */
     , (2396502127,  14, True ) /* GravityStatus */
     , (2396502127,  19, True ) /* Attackable */
     , (2396502127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396502127,  39, 0.400000005960464) /* DefaultScale */
     , (2396502127, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396502127,   1, 'Frost Phyntos Wasp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396502127,   1,   33554817) /* Setup */
     , (2396502127,   3,  536870932) /* SoundTable */
     , (2396502127,   6,   67111919) /* PaletteBase */
     , (2396502127,   8,  100667450) /* Icon */
     , (2396502127,  22,  872415275) /* PhysicsEffectTable */
     , (2396502127,  50,  100693029) /* IconOverlay */
     , (2396502127,  52,  100693024) /* IconUnderlay */
     , (2396502127, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2396502127, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2396502127, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2396502127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396502127,   1, 2325495917) /* Owner */
     , (2396502127,   2, 2325495917) /* Container */
     , (2396502127, 8000, 2396502127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396502127, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396502127, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396502127, 0, 16777882, 0);
