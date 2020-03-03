INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610932, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610932,   1,        128) /* ItemType - Misc */
     , (2350610932,   5,         50) /* EncumbranceVal */
     , (2350610932,  16,          8) /* ItemUseable - Contained */
     , (2350610932,  18,        256) /* UiEffects - Acid */
     , (2350610932,  19,       9000) /* Value */
     , (2350610932,  65,        101) /* Placement - Resting */
     , (2350610932,  91,         50) /* MaxStructure */
     , (2350610932,  92,         50) /* Structure */
     , (2350610932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610932,  94,         16) /* TargetType - Creature */
     , (2350610932, 280,        213) /* SharedCooldown */
     , (2350610932, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610932,   1, False) /* Stuck */
     , (2350610932,  11, True ) /* IgnoreCollisions */
     , (2350610932,  13, True ) /* Ethereal */
     , (2350610932,  14, True ) /* GravityStatus */
     , (2350610932,  19, True ) /* Attackable */
     , (2350610932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610932,  39, 0.400000005960464) /* DefaultScale */
     , (2350610932, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610932,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610932,   1,   33554817) /* Setup */
     , (2350610932,   3,  536870932) /* SoundTable */
     , (2350610932,   6,   67111919) /* PaletteBase */
     , (2350610932,   8,  100676679) /* Icon */
     , (2350610932,  22,  872415275) /* PhysicsEffectTable */
     , (2350610932,  50,  100693031) /* IconOverlay */
     , (2350610932,  52,  100693024) /* IconUnderlay */
     , (2350610932, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2350610932, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2350610932, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2350610932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610932,   1, 1343137762) /* Owner */
     , (2350610932,   2, 1343137762) /* Container */
     , (2350610932, 8000, 2350610932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610932, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610932, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610932, 0, 16777882, 0);
