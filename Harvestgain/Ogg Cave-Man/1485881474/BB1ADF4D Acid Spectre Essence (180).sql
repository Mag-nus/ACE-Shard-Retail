INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139100493, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139100493,   1,        128) /* ItemType - Misc */
     , (3139100493,   5,         50) /* EncumbranceVal */
     , (3139100493,  16,          8) /* ItemUseable - Contained */
     , (3139100493,  18,        256) /* UiEffects - Acid */
     , (3139100493,  19,       9000) /* Value */
     , (3139100493,  65,        101) /* Placement - Resting */
     , (3139100493,  91,         50) /* MaxStructure */
     , (3139100493,  92,         50) /* Structure */
     , (3139100493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139100493,  94,         16) /* TargetType - Creature */
     , (3139100493, 280,        213) /* SharedCooldown */
     , (3139100493, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139100493,   1, False) /* Stuck */
     , (3139100493,  11, True ) /* IgnoreCollisions */
     , (3139100493,  13, True ) /* Ethereal */
     , (3139100493,  14, True ) /* GravityStatus */
     , (3139100493,  19, True ) /* Attackable */
     , (3139100493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139100493,  39, 0.400000005960464) /* DefaultScale */
     , (3139100493, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139100493,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139100493,   1,   33554817) /* Setup */
     , (3139100493,   3,  536870932) /* SoundTable */
     , (3139100493,   6,   67111919) /* PaletteBase */
     , (3139100493,   8,  100676679) /* Icon */
     , (3139100493,  22,  872415275) /* PhysicsEffectTable */
     , (3139100493,  50,  100693031) /* IconOverlay */
     , (3139100493,  52,  100693024) /* IconUnderlay */
     , (3139100493, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3139100493, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3139100493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3139100493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139100493,   1, 1342377334) /* Owner */
     , (3139100493,   2, 1342377334) /* Container */
     , (3139100493, 8000, 3139100493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139100493, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139100493, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139100493, 0, 16777882, 0);
