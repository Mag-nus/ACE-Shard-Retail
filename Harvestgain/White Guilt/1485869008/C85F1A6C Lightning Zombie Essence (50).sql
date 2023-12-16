INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361675884, 49240, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361675884,   1,        128) /* ItemType - Misc */
     , (3361675884,   5,         50) /* EncumbranceVal */
     , (3361675884,  16,          8) /* ItemUseable - Contained */
     , (3361675884,  18,         64) /* UiEffects - Lightning */
     , (3361675884,  19,       4000) /* Value */
     , (3361675884,  65,        101) /* Placement - Resting */
     , (3361675884,  91,         50) /* MaxStructure */
     , (3361675884,  92,         50) /* Structure */
     , (3361675884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361675884,  94,         16) /* TargetType - Creature */
     , (3361675884, 280,        213) /* SharedCooldown */
     , (3361675884, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361675884,   1, False) /* Stuck */
     , (3361675884,  11, True ) /* IgnoreCollisions */
     , (3361675884,  13, True ) /* Ethereal */
     , (3361675884,  14, True ) /* GravityStatus */
     , (3361675884,  19, True ) /* Attackable */
     , (3361675884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361675884,  39, 0.4000000059604645) /* DefaultScale */
     , (3361675884, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361675884,   1, 'Lightning Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361675884,   1,   33554817) /* Setup */
     , (3361675884,   3,  536870932) /* SoundTable */
     , (3361675884,   6,   67111919) /* PaletteBase */
     , (3361675884,   8,  100667942) /* Icon */
     , (3361675884,  22,  872415275) /* PhysicsEffectTable */
     , (3361675884,  50,  100693026) /* IconOverlay */
     , (3361675884,  52,  100693024) /* IconUnderlay */
     , (3361675884, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3361675884, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3361675884, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361675884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361675884,   1, 1343357091) /* Owner */
     , (3361675884,   2, 1343357091) /* Container */
     , (3361675884, 8000, 3361675884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361675884, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361675884, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361675884, 0, 16777882, 0);
