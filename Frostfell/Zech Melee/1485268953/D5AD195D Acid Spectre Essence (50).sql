INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584891229, 49421, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584891229,   1,        128) /* ItemType - Misc */
     , (3584891229,   5,         50) /* EncumbranceVal */
     , (3584891229,  16,          8) /* ItemUseable - Contained */
     , (3584891229,  18,        256) /* UiEffects - Acid */
     , (3584891229,  19,       4000) /* Value */
     , (3584891229,  65,        101) /* Placement - Resting */
     , (3584891229,  91,         50) /* MaxStructure */
     , (3584891229,  92,         50) /* Structure */
     , (3584891229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584891229,  94,         16) /* TargetType - Creature */
     , (3584891229, 280,        213) /* SharedCooldown */
     , (3584891229, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584891229,   1, False) /* Stuck */
     , (3584891229,  11, True ) /* IgnoreCollisions */
     , (3584891229,  13, True ) /* Ethereal */
     , (3584891229,  14, True ) /* GravityStatus */
     , (3584891229,  19, True ) /* Attackable */
     , (3584891229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584891229,  39, 0.4000000059604645) /* DefaultScale */
     , (3584891229, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584891229,   1, 'Acid Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584891229,   1,   33554817) /* Setup */
     , (3584891229,   3,  536870932) /* SoundTable */
     , (3584891229,   6,   67111919) /* PaletteBase */
     , (3584891229,   8,  100676679) /* Icon */
     , (3584891229,  22,  872415275) /* PhysicsEffectTable */
     , (3584891229,  50,  100693026) /* IconOverlay */
     , (3584891229,  52,  100693024) /* IconUnderlay */
     , (3584891229, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3584891229, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3584891229, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3584891229, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584891229,   1, 1343489699) /* Owner */
     , (3584891229,   2, 1343489699) /* Container */
     , (3584891229, 8000, 3584891229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3584891229, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584891229, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584891229, 0, 16777882, 0);
