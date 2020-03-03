INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183615054, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183615054,   1,        128) /* ItemType - Misc */
     , (3183615054,   5,         50) /* EncumbranceVal */
     , (3183615054,  16,          8) /* ItemUseable - Contained */
     , (3183615054,  18,         32) /* UiEffects - Fire */
     , (3183615054,  19,      10000) /* Value */
     , (3183615054,  65,        101) /* Placement - Resting */
     , (3183615054,  91,         50) /* MaxStructure */
     , (3183615054,  92,         50) /* Structure */
     , (3183615054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183615054,  94,         16) /* TargetType - Creature */
     , (3183615054, 280,        213) /* SharedCooldown */
     , (3183615054, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183615054,   1, False) /* Stuck */
     , (3183615054,  11, True ) /* IgnoreCollisions */
     , (3183615054,  13, True ) /* Ethereal */
     , (3183615054,  14, True ) /* GravityStatus */
     , (3183615054,  19, True ) /* Attackable */
     , (3183615054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183615054,  39, 0.400000005960464) /* DefaultScale */
     , (3183615054, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183615054,   1, 'K''nath B''orret Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183615054,   1,   33554817) /* Setup */
     , (3183615054,   3,  536870932) /* SoundTable */
     , (3183615054,   6,   67111919) /* PaletteBase */
     , (3183615054,   8,  100693041) /* Icon */
     , (3183615054,  22,  872415275) /* PhysicsEffectTable */
     , (3183615054,  50,  100693032) /* IconOverlay */
     , (3183615054,  52,  100693024) /* IconUnderlay */
     , (3183615054, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3183615054, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3183615054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3183615054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183615054,   1, 2622707367) /* Owner */
     , (3183615054,   2, 2622707367) /* Container */
     , (3183615054, 8000, 3183615054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3183615054, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183615054, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183615054, 0, 16777882, 0);
