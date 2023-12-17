INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396504122, 49255, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396504122,   1,        128) /* ItemType - Misc */
     , (3396504122,   5,         50) /* EncumbranceVal */
     , (3396504122,  16,          8) /* ItemUseable - Contained */
     , (3396504122,  18,        128) /* UiEffects - Frost */
     , (3396504122,  19,       5000) /* Value */
     , (3396504122,  65,        101) /* Placement - Resting */
     , (3396504122,  91,         50) /* MaxStructure */
     , (3396504122,  92,         10) /* Structure */
     , (3396504122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396504122,  94,         16) /* TargetType - Creature */
     , (3396504122, 280,        213) /* SharedCooldown */
     , (3396504122, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396504122,   1, False) /* Stuck */
     , (3396504122,  11, True ) /* IgnoreCollisions */
     , (3396504122,  13, True ) /* Ethereal */
     , (3396504122,  14, True ) /* GravityStatus */
     , (3396504122,  19, True ) /* Attackable */
     , (3396504122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396504122,  39, 0.4000000059604645) /* DefaultScale */
     , (3396504122, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396504122,   1, 'Frost Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396504122,   1,   33554817) /* Setup */
     , (3396504122,   3,  536870932) /* SoundTable */
     , (3396504122,   6,   67111919) /* PaletteBase */
     , (3396504122,   8,  100667942) /* Icon */
     , (3396504122,  22,  872415275) /* PhysicsEffectTable */
     , (3396504122,  50,  100693027) /* IconOverlay */
     , (3396504122,  52,  100693024) /* IconUnderlay */
     , (3396504122, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3396504122, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3396504122, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3396504122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396504122,   1, 3014294455) /* Owner */
     , (3396504122,   2, 3014294455) /* Container */
     , (3396504122, 8000, 3396504122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3396504122, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3396504122, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3396504122, 0, 16777882, 0);
