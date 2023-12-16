INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345279374, 49428, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345279374,   1,        128) /* ItemType - Misc */
     , (3345279374,   5,         50) /* EncumbranceVal */
     , (3345279374,  16,          8) /* ItemUseable - Contained */
     , (3345279374,  18,         64) /* UiEffects - Lightning */
     , (3345279374,  19,       4000) /* Value */
     , (3345279374,  65,        101) /* Placement - Resting */
     , (3345279374,  91,         50) /* MaxStructure */
     , (3345279374,  92,         50) /* Structure */
     , (3345279374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345279374,  94,         16) /* TargetType - Creature */
     , (3345279374, 280,        213) /* SharedCooldown */
     , (3345279374, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345279374,   1, False) /* Stuck */
     , (3345279374,  11, True ) /* IgnoreCollisions */
     , (3345279374,  13, True ) /* Ethereal */
     , (3345279374,  14, True ) /* GravityStatus */
     , (3345279374,  19, True ) /* Attackable */
     , (3345279374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345279374,  39, 0.4000000059604645) /* DefaultScale */
     , (3345279374, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345279374,   1, 'Lightning Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345279374,   1,   33554817) /* Setup */
     , (3345279374,   3,  536870932) /* SoundTable */
     , (3345279374,   6,   67111919) /* PaletteBase */
     , (3345279374,   8,  100676679) /* Icon */
     , (3345279374,  22,  872415275) /* PhysicsEffectTable */
     , (3345279374,  50,  100693026) /* IconOverlay */
     , (3345279374,  52,  100693024) /* IconUnderlay */
     , (3345279374, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3345279374, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3345279374, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3345279374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345279374,   1, 1342689120) /* Owner */
     , (3345279374,   2, 1342689120) /* Container */
     , (3345279374, 8000, 3345279374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345279374, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345279374, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345279374, 0, 16777882, 0);
