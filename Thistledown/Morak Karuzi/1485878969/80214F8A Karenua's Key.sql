INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149666698, 10968, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149666698,   1,      16384) /* ItemType - Key */
     , (2149666698,   5,         10) /* EncumbranceVal */
     , (2149666698,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149666698,  19,          5) /* Value */
     , (2149666698,  65,        101) /* Placement - Resting */
     , (2149666698,  91,          1) /* MaxStructure */
     , (2149666698,  92,          1) /* Structure */
     , (2149666698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149666698,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149666698, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149666698,   1, False) /* Stuck */
     , (2149666698,  11, True ) /* IgnoreCollisions */
     , (2149666698,  13, True ) /* Ethereal */
     , (2149666698,  14, True ) /* GravityStatus */
     , (2149666698,  19, True ) /* Attackable */
     , (2149666698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149666698,   1, 'Karenua''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666698,   1,   33557000) /* Setup */
     , (2149666698,   3,  536870932) /* SoundTable */
     , (2149666698,   6,   67111346) /* PaletteBase */
     , (2149666698,   8,  100671461) /* Icon */
     , (2149666698,  22,  872415275) /* PhysicsEffectTable */
     , (2149666698, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149666698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149666698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666698,   1, 2149472366) /* Owner */
     , (2149666698,   2, 2149472366) /* Container */
     , (2149666698, 8000, 2149666698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149666698, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149666698, 9, 16785620, 0);
