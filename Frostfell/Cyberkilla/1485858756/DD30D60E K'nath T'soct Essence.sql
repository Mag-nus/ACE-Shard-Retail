INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965262, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965262,   1,        128) /* ItemType - Misc */
     , (3710965262,   5,         50) /* EncumbranceVal */
     , (3710965262,  16,          8) /* ItemUseable - Contained */
     , (3710965262,  18,         64) /* UiEffects - Lightning */
     , (3710965262,  19,      10000) /* Value */
     , (3710965262,  65,        101) /* Placement - Resting */
     , (3710965262,  91,         50) /* MaxStructure */
     , (3710965262,  92,         50) /* Structure */
     , (3710965262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965262,  94,         16) /* TargetType - Creature */
     , (3710965262, 280,        213) /* SharedCooldown */
     , (3710965262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965262,   1, False) /* Stuck */
     , (3710965262,  11, True ) /* IgnoreCollisions */
     , (3710965262,  13, True ) /* Ethereal */
     , (3710965262,  14, True ) /* GravityStatus */
     , (3710965262,  19, True ) /* Attackable */
     , (3710965262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965262,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965262, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965262,   1, 'K''nath T''soct Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965262,   1,   33554817) /* Setup */
     , (3710965262,   3,  536870932) /* SoundTable */
     , (3710965262,   6,   67111919) /* PaletteBase */
     , (3710965262,   8,  100693040) /* Icon */
     , (3710965262,  22,  872415275) /* PhysicsEffectTable */
     , (3710965262,  50,  100693032) /* IconOverlay */
     , (3710965262,  52,  100693024) /* IconUnderlay */
     , (3710965262, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965262, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965262,   1, 3710965253) /* Owner */
     , (3710965262,   2, 3710965253) /* Container */
     , (3710965262, 8000, 3710965262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965262, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965262, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965262, 0, 16777882, 0);
